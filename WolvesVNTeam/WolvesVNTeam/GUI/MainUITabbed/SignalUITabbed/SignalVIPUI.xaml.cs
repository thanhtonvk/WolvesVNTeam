using System;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.SignalUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignalVIPUI : ContentPage
    {
        private List<Signal> _itemsSource;
        private readonly SignalService _service;

        public SignalVIPUI()
        {
            InitializeComponent();
            if (Constants.IS_VIP)
            {
                _service = new SignalService();
                loadSignal();
                Device.StartTimer(new TimeSpan(0, 0, 3), () =>
                {
                    // do something every 10 seconds
                    loadLastSignal();
                    return true; // runs again, or false to stop
                });
            }
        }

        private async void loadSignal()
        {
            var result = await _service.GetVIPSignal(Constants.IS_VIP);
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
              
                _itemsSource = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                ListViewSignal.ItemsSource = _itemsSource;
            }
        }

        private async void loadLastSignal()
        {
            try
            {
                var result = await _service.GetVIPSignal(Constants.IS_VIP);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<Signal>>(jsonString);
                    if (temp.Count > _itemsSource.Count)
                    {
                        var obj = temp[0];
                        string content = $"{obj.Content}\nTP: {obj.TP}\nSL: {obj.SL}";
                        Constants.pushNotifications("Kèo tín hiệu WolvesVN", content);
                        _itemsSource = temp;
                        ListViewSignal.ItemsSource = null;
                        ListViewSignal.ItemsSource = _itemsSource;
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