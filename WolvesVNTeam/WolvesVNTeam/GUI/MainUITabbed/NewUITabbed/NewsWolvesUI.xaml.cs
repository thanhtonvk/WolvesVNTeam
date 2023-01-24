using System;
using System.Collections.Generic;

using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewsWolvesUI : ContentPage
    {
        private List<NewsWolves> _wolvesList;
        private NewsService _newsService;

        public NewsWolvesUI()
        {
            InitializeComponent();
            _wolvesList = new List<NewsWolves>();
            _newsService = new NewsService();
            loadNews();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                loadLastSignal();
                return true; // runs again, or false to stop
            });
            onClick();
        }

        public async void loadNews()
        {
            var result = await _newsService.GetNewsWolves();
            if (result.IsSuccessStatusCode)
            {
                _wolvesList.Clear();
                var jsonString = await result.Content.ReadAsStringAsync();
               
                _wolvesList = JsonConvert.DeserializeObject<List<NewsWolves>>(jsonString);
                ListViewWolvesNews.ItemsSource = _wolvesList;
            }
        }
        private async void loadLastSignal()
        {

            var result = await _newsService.GetNewsWolves();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();

                var temp = JsonConvert.DeserializeObject<List<NewsWolves>>(jsonString);
                if (temp.Count > _wolvesList.Count)
                {
                    var obj = temp[0];
                    Constants.pushNotifications("Bản tin WolvesVN", obj.Titile);
                    _wolvesList = temp;
                    ListViewWolvesNews.ItemsSource = null;
                    ListViewWolvesNews.ItemsSource = _wolvesList;
                }

            }


        }

        private void onClick()
        {
            ListViewWolvesNews.ItemSelected += ListViewWolvesNewsOnItemSelected;
        }

        private void ListViewWolvesNewsOnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (NewsWolves) e.SelectedItem;
            Constants.NEWSWOLVES = item;
          
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }
        
    }
}