using System;
using System.Collections.Generic;

using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TradingViewUI : ContentPage
    {
        private readonly SymbolService _symbolService;
        List<int> notifyList = new List<int>();
        Account account;
        public TradingViewUI()
        {
            InitializeComponent();
            loadWebView();
            account = (Account)Constants.ACCOUNT;
            _symbolService = new SymbolService();
            loadCurrentAndPrev();
            
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                loadCurrentAndPrev();
                return true; // runs again, or false to stop
            });
            onClick();

            string jsonString = Preferences.Get("notify", "");
            if (!string.IsNullOrEmpty(jsonString))
            {
                notifyList = JsonConvert.DeserializeObject<List<int>>(jsonString);
            }

        }
        

        private async void onClick()
        {
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync();  })
            });
            txtChiBao.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => {

                    displayNotify();

                })
            });
        }
        private async void displayNotify()
        {
            string result = await DisplayPromptAsync("Chỉ báo", "Nhập giá muốn thông báo",  keyboard: Keyboard.Numeric);
           
            if (!string.IsNullOrEmpty(result))
            {
                if (Constants.IS_VIP)
                {
                    notifyList.Add(int.Parse(result));
                }
                else
                {
                    notifyList.Insert(0, int.Parse(result));
                }
                string json = JsonConvert.SerializeObject(notifyList);
                Preferences.Set("notify", json);
               
            }
           
        }

        private void loadWebView()
        {
            var htmlSource = new HtmlWebViewSource();
            var htmlText = $@"<!-- TradingView Widget BEGIN -->
<div class=""tradingview-widget-container"">
               <script type=""text/javascript"" src=""https://s3.tradingview.com/tv.js""></script>
                <script type=""text/javascript"">
                             new TradingView.widget(
                             {{
                                 ""autosize"": true,
                                 ""symbol"": ""FOREXCOM:{Constants.SYMBOL}"",
                                 ""interval"": ""D"",
                                 ""timezone"": ""Asia/Ho_Chi_Minh"",
                                 ""theme"": ""light"",
                                 ""style"": ""1"",
                                 ""locale"": ""vi_VN"",
                                 ""toolbar_bg"": ""#f1f3f6"",
                                 ""enable_publishing"": false,
                                 ""allow_symbol_change"": true,
                                 ""container_id"": ""tradingview_f11c0""
                             }}
                );
            </script>
                </div>
                <!-- TradingView Widget END -->";

         
            htmlSource.Html = htmlText;
            webViewTrading.Source = htmlSource;
        }
        void SwipeGestureRecognizer_Swiped(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }

        void SwipeGestureRecognizer_Swiped_1(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }
        private async void loadCurrentAndPrev()
        {
            var result = await _symbolService.GetCurrentAndPrev(Constants.SYMBOL);
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
                var listSymbols =
                    JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                var current = listSymbols[0];
                var prev = listSymbols[1];
                txtCurren.Text = current["Sell"];
                txtPrev.Text = prev["Sell"];
                txtSymbol.Text = Constants.SYMBOL;
                txtPercent.Text = Constants.getPercent(float.Parse(current["Sell"]), float.Parse(prev["Sell"]));
            }

            var minMax = await _symbolService.GetMinMax(Constants.SYMBOL);
            if (minMax.IsSuccessStatusCode)
            {
                var jsonStr = await minMax.Content.ReadAsStringAsync();
                var listMinMax =
                    JsonConvert.DeserializeObject<List<Dictionary<string, float>>>(jsonStr);
                var min = listMinMax[0]["min"];
                var max = listMinMax[0]["max"];
                txtMin.Text = min.ToString();
                txtMax.Text = max.ToString();
            }
        }
    }
}