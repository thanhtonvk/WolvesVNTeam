using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class TradingUI : ContentPage
    {
        private readonly Account _account;
        private readonly ObservableCollection<MoneySell> _itemsSource;
        private readonly SymbolService _symbolService;

        public TradingUI()
        {
            InitializeComponent();
            _account = Constants.ACCOUNT as Account;
            _symbolService = new SymbolService();
            _itemsSource = new ObservableCollection<MoneySell>();
            ListViewSymbol.ItemsSource = _itemsSource;
            loadInfo();
            LoadListSymbol();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds
                LoadListSymbol();
                return true; // runs again, or false to stop
            });
            onClick();
            imgAvatar.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
            //logo_wol.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
        }

        private void loadInfo()
        {
            if (!string.IsNullOrEmpty(_account.FirstName) && !string.IsNullOrEmpty(_account.LastName))
            {
                txtName.Text = _account.FirstName + " " + _account.LastName;
            }
            txtID.Text = "ID: " + _account.Id;
            //txtWolves.Text = _account.Wolves.ToString();
        }

        private void onClick()
        {
            ListViewSymbol.ItemSelected += ListViewSymbolOnItemSelected;
        }

        private void ListViewSymbolOnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (MoneySell) e.SelectedItem;
            Constants.SYMBOL = item.Symbol;
            Navigation.PushModalAsync(new TradingViewUI());
        }

        private async void LoadListSymbol()
        {
            try
            {
                var result = await _symbolService.GetSymbols();
                if (result.IsSuccessStatusCode)
                {
                    _itemsSource.Clear();
                    var jsonString = await result.Content.ReadAsStringAsync();
                    var currentSymbols =
                        JsonConvert.DeserializeObject<List<CurrentSymbol>>(jsonString);
                    currentSymbols.Reverse();
                    var length = currentSymbols.Count;
                    var mid = length / 2;
                    for (var i = 0; i < mid; i++)
                    {
                        var currentSymbol = currentSymbols[i];
                       
                        var prevSymbol = currentSymbols[i + mid];
                        var moneySell = new MoneySell
                        {
                            Symbol = currentSymbol.Name,
                            Current = currentSymbol.Sell,
                            Prev = prevSymbol.Sell
                        };
                        _itemsSource.Add(moneySell);
                        
                     
                    }
                }
            }
            catch (Exception e)
            {
            }
        }
    }
}