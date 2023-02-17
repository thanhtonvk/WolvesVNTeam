using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DoiTacUI : ContentPage
    {
        private List<DoiTac> _doiTacs;

        public DoiTacUI()
        {
            InitializeComponent();
            _doiTacs = new List<DoiTac>();
            loadDoiTac();
            ListViewSymbol.ItemSelected += ListViewSymbolOnItemSelected;
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
        }

        private async void ListViewSymbolOnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (DoiTac) e.SelectedItem;
            await Launcher.OpenAsync(new Uri(item.TrangWeb));
        }

        private async Task loadDoiTac()
        {
            var result = await new DoiTacService().GetDoiTac();
            if (result.IsSuccessStatusCode)
            {
                string jsonString = await result.Content.ReadAsStringAsync();
                _doiTacs = JsonConvert.DeserializeObject<List<DoiTac>>(jsonString);
                ListViewSymbol.ItemsSource = _doiTacs;
            }
        }
        void SwipeGestureRecognizer_Swiped(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }

        void SwipeGestureRecognizer_Swiped_1(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }
    }
}