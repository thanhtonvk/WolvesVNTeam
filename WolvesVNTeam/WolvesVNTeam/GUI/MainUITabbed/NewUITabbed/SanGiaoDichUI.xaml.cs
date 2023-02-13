using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SanGiaoDichUI : ContentPage
    {
        private List<SanGiaoDich> _sanGiaoDiches;

        public SanGiaoDichUI()
        {
            InitializeComponent();
            _sanGiaoDiches = new List<SanGiaoDich>();
            loadNews();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                loadLastSignal();
                return true; // runs again, or false to stop
            });
            ListViewNews.ItemSelected += ListViewNews_ItemSelected;
        }

        private void ListViewNews_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (SanGiaoDich)e.SelectedItem;
            Constants.NEWSWOLVES = new NewsWolves();
            Constants.NEWSWOLVES.Content = item.Content;
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }

        public async void loadNews()
        {
            var result = await new SanGiaoDichService().Get();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();

                _sanGiaoDiches = JsonConvert.DeserializeObject<List<SanGiaoDich>>(jsonString);
                ListViewNews.ItemsSource = null;
                ListViewNews.ItemsSource = _sanGiaoDiches;
            }
        }
        private async void loadLastSignal()
        {
            try
            {
                var result = await new SanGiaoDichService().Get();
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<SanGiaoDich>>(jsonString);
                    if (temp.Count > _sanGiaoDiches.Count)
                    {
                        var obj = temp[0];
                        Constants.pushNotifications("WolvesVN EA", obj.Titile);
                        _sanGiaoDiches = temp;
                        ListViewNews.ItemsSource = null;
                        ListViewNews.ItemsSource = _sanGiaoDiches;
                    }

                }
            }
            catch
            {
                loadLastSignal();
            }



        }
    }
}