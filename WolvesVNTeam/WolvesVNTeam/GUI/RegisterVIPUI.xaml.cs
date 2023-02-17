using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Acr.UserDialogs;

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
    public partial class RegisterVIPUI : ContentPage
    {
        private List<VipRegister> _vipRegisters;
        private VipService _vipService;
        private Account _account;

        public RegisterVIPUI()
        {
            InitializeComponent();
            _account = (Account) Constants.ACCOUNT;
            _vipRegisters = new List<VipRegister>();
            _vipService = new VipService();
            loadListVip();
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
        }


        private async void loadListVip()
        {
            var result = await _vipService.GetListVip();
            if (result.IsSuccessStatusCode)
            {
                string jsonString = await result.Content.ReadAsStringAsync();
                _vipRegisters = JsonConvert.DeserializeObject<List<VipRegister>>(jsonString);
                ListViewSymbol.ItemsSource = _vipRegisters;
            }
        }

        private void BtnRegister_OnClicked(object sender, EventArgs e)
        {
            Button button = (Button) sender;
            string id = button.CommandParameter.ToString();
          
            registerVip(int.Parse(id));
        }

        public async void registerVip(int idVip)
        {
            
            var vip = _vipRegisters.FirstOrDefault(x => x.Id == idVip);
            if (_account.Wolves >= vip.Wol)
            {
                var dialog = UserDialogs.Instance.Loading("Đang đăng ký vip", () => { }, "", true, MaskType.Gradient);
                var result = await _vipService.RegisterVip(vip.Month, 1, vip.Wol, _account.Id);
                if (result.IsSuccessStatusCode)
                {
                    string jsonString = await result.Content.ReadAsStringAsync();
                    Dictionary<string, string> rs =
                        JsonConvert.DeserializeObject<Dictionary<string, string>>(jsonString);
                    dialog.Hide();
                    string mess = $"Chúc mừng bạn đã đăng ký thành viên VIP\nNgày hết hạn: {rs["End"].Split('T')[0]}";
                    await DisplayAlert("Đăng ký thành công",
                        mess,
                        "OK");
                    Constants.IS_VIP = true;
                    _account.Wolves -= vip.Wol;
                    Constants.ACCOUNT = _account;
                }
            }
            else
            {
                await DisplayAlert("Cảnh báo",
                    "Số dư không đủ, vui lòng nạp thêm",
                    "OK");
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