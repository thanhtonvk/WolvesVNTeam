using System;
using Acr.UserDialogs;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChangePasswordUI : ContentPage
    {
        public ChangePasswordUI()
        {
            InitializeComponent();
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
            btnUpdate.Clicked += BtnUpdateOnClicked;
        }

        private async void BtnUpdateOnClicked(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtNewPassword.Text) || string.IsNullOrEmpty(txtOldPassword.Text))
            {
                await DisplayAlert("Cảnh báo",
                    "Thông tin không được để trống",
                    "OK");
            }
            else
            {
                var dialog = UserDialogs.Instance.Loading("Vui lòng chờ", () => { }, "", true, MaskType.Gradient);
                Account account = (Account) Constants.ACCOUNT;
                var result =
                    await new AccountService().ChangePassword(account.Email, txtOldPassword.Text,
                        txtNewPassword.Text);
                if (result.IsSuccessStatusCode)
                {
                    dialog.Hide();
                    await DisplayAlert("Thành công",
                        "Đổi mật khẩu thành công",
                        "OK");
                }
                else
                {
                    dialog.Hide();
                    await DisplayAlert("Cảnh báo",
                        "Lỗi, có thể mật khẩu không đúng",
                        "OK");
                }
            }
        }
    }
}