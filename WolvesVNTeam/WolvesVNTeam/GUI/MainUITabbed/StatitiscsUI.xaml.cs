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

namespace WolvesVNTeam.GUI.MainUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class StatitiscsUI : ContentPage
    {
        private StatisticService _service;
        private List<Pip> _pipList;
        private List<Stastistic> _stastistics;

        public StatitiscsUI()
        {
            InitializeComponent();
            _pipList = new List<Pip>();
            _service = new StatisticService();
            loadThongKe();
            loadPips();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                loadLastPips();
                loadThongKe();
                return true; // runs again, or false to stop
            });
          
        }

        private async void loadThongKe()
        {
            var result = await _service.GetThongKe();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();

                _stastistics = JsonConvert.DeserializeObject<List<Stastistic>>(jsonString);
                if (_stastistics.Any())
                {
                    var model = _stastistics[0];
                    txtPip.Text = model.TongPip + "";
                    txtTrade.Text = model.Trades + "";
                    txtWinrate.Text = model.WinRate + "%";
                }
            }
        }
        private async void loadPips()
        {
            var result = await _service.GetPips();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                _pipList = JsonConvert.DeserializeObject<List<Pip>>(jsonString);
                
                    ListViewPip.ItemsSource = _pipList;
                

            }
        }

        private async void loadLastPips()
        {
            var result = await _service.GetPips();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                var temp = JsonConvert.DeserializeObject<List<Pip>>(jsonString);
                if (temp.Count > _pipList.Count)
                {
                    ListViewPip.ItemsSource = null;
                    _pipList = temp;
                    var obj = temp[0];
                    string content = $"{obj.Money}\nPips: {obj.PipMoi - obj.PipCu}\nSL: {obj.SL}\nTP: {obj.TP}";
                    Constants.pushNotifications("Thống kê", content);
                    ListViewPip.ItemsSource = _pipList;
                }
              
            }
        }
    }
}