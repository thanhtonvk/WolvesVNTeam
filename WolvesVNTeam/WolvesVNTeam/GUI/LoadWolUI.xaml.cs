using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoadWolUI : ContentPage
    {
        private List<LoadMoney> moneyList;
        private Account _account;


        public LoadWolUI()
        {
            InitializeComponent();
            _account = (Account) Constants.ACCOUNT;
            moneyList = new List<LoadMoney>();
            loadList();
            ListViewSymbol.ItemsSource = moneyList;
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
           
        }

        private void loadList()
        {
            moneyList.Add(new LoadMoney(10, 240000));
            moneyList.Add(new LoadMoney(50, 1200000));
            moneyList.Add(new LoadMoney(100, 2400000));
            moneyList.Add(new LoadMoney(200, 4800000));
            moneyList.Add(new LoadMoney(500, 12000000));
            moneyList.Add(new LoadMoney(1000, 24000000));
            moneyList.Add(new LoadMoney(1500, 36000000));
            moneyList.Add(new LoadMoney(2000, 48000000));
            moneyList.Add(new LoadMoney(3000, 72000000));
        }


        private void Button_OnClicked(object sender, EventArgs e)
        {
            Button button = (Button) sender;
            string Amount = button.CommandParameter.ToString();
         
            loadWol(int.Parse(Amount));
        }
        void SwipeGestureRecognizer_Swiped(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }

        void SwipeGestureRecognizer_Swiped_1(System.Object sender, Xamarin.Forms.SwipedEventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }

        private async void loadWol(int amount)
        {
            var result = await new LoadWolService().LoadWol(amount, _account.Id);
            string message =
                $"Hãy chuyển {Constants.formatMoney(amount * 24000)} tới\nSTK:{Constants.CONTACT.STK}\nNgân hàng: {Constants.CONTACT.Bank}\nChủ tài khoản: {Constants.CONTACT.NameBank}\nNội dung chuyển khoản: LOADWOL {_account.Id} {amount}";
          
            await DisplayAlert("Yêu cầu nạp thành công",
                message,
                "OK");
        }
    }
}