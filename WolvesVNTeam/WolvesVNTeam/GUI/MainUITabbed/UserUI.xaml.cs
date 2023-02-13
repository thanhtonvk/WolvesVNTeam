using System;
using Acr.UserDialogs;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UserUI : ContentPage
    {
        private Account _account;
        private AccountService _accountService;
        public UserUI()
        {
            InitializeComponent();
            _account = (Account) Constants.ACCOUNT;
            _accountService = new AccountService();
            loadInfo();
            onClick();
            if(Constants.IS_VIP)
            {
                imgAvatar.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo-vip.png");
            }
            else
            {
                imgAvatar.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
            }
           
            logo_wol.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
        }

        private void loadInfo()
        {
            if(!string.IsNullOrEmpty(_account.FirstName) && !string.IsNullOrEmpty(_account.LastName))
            {
                txtName.Text = _account.FirstName + " " + _account.LastName;
            }
           
            txtID.Text = "ID: " + _account.Id;
            txtWolves.Text = _account.Wolves.ToString();
        }

        private void onClick()
        {
            btnUpdate.Clicked += BtnUpdateOnClicked;
            btnLoadWol.Clicked+= BtnLoadWolOnClicked;
            btnRegisterVIP.Clicked+= BtnRegisterVIPOnClicked;
            btnDoiTac.Clicked+= BtnDoiTacOnClicked;
            btnLienHe.Clicked+= BtnLienHeOnClicked;
            btnChangePass.Clicked+= BtnChangePassOnClicked;
            btnLogout.Clicked+= BtnLogoutOnClicked;
            btnDelete.Clicked+= BtnDeleteOnClicked;
            btnWeb.Clicked+= BtnWebOnClicked;
         
        }

        private void BtnWebOnClicked(object sender, EventArgs e)
        {
            Launcher.OpenAsync(new Uri("http://103.29.0.41/"));
        }

        private async void BtnDeleteOnClicked(object sender, EventArgs e)
        {
            var dialog = UserDialogs.Instance.Loading("Đang xoá", () => { }, "", true, MaskType.Gradient);
            var result = await _accountService.Block(_account.Id);
            if (result.IsSuccessStatusCode)
            {
                dialog.Hide();
                await DisplayAlert("Thông báo", "Tài khoản của bạn đã được xoá", "OK");
                await Application.Current.MainPage.Navigation.PopModalAsync();
            }
            else
            {
                dialog.Hide();
                await DisplayAlert("Thông báo", "Có lỗi xảy ra, vui lòng thử lại", "OK");
            }
           

        }

        private void BtnLogoutOnClicked(object sender, EventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }

        private void BtnChangePassOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new ChangePasswordUI());
        }

        private void BtnLienHeOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new LienHeUI());
        }

        private void BtnDoiTacOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new DoiTacUI());
        }

        private void BtnRegisterVIPOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new RegisterVIPUI());
        }

        private void BtnLoadWolOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new LoadWolUI());
        }

        private void BtnUpdateOnClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new UpdateAccountUI());
        }
    }
}