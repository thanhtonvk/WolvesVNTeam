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

namespace WolvesVNTeam.GUI.MainUITabbed.SignalUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class GoldsUI : ContentPage
    {
        private List<Gold> _goldList;
        private GoldService _service;

        public GoldsUI()
        {
            InitializeComponent();
            _goldList = new List<Gold>();
            _service = new GoldService();
            loadSignal();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                loadLastSignal();
                return true; // runs again, or false to stop
            });
        }

        private async void loadSignal()
        {
            var result = await new GoldService().GetGolds();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                _goldList = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
                ListViewGold.ItemsSource = _goldList;
            }
        }
        private async void loadLastSignal()
        {
            var result = await new GoldService().GetGolds();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                var temp = JsonConvert.DeserializeObject<List<Gold>>(jsonString);
                if (temp.Count > _goldList.Count)
                {
                    var obj = temp[0];
                    string content = $"{obj.Symbol}\nMua vào: {obj.BuyInto}\nBán ra: {obj.SoldOut}";
                    Constants.pushNotifications("Thông báo WolvesVN AUX/GOLD", content);
                    _goldList = temp;
                    ListViewGold.ItemsSource = null;
                    ListViewGold.ItemsSource = _goldList;
                }
            }
        }
    }
}