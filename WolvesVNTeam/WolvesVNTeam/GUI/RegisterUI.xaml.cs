using System;
using System.Collections.Generic;
using Acr.UserDialogs;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class RegisterUI : ContentPage
    {
        private readonly AccountService _accountService;

        public RegisterUI()
        {
            InitializeComponent();
            _accountService = new AccountService();
           
            // loadLogo();
            onClick();
            loadLogo();
        }

        private void loadLogo()
        {
            Img_Logo.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
        }

        private void onClick()
        {
            btnRegister.Clicked += BtnRegisterOnClicked;
            btnBack.Clicked += BtnBack_Clicked;
        }

        private void BtnBack_Clicked(object sender, EventArgs e)
        {
            Application.Current.MainPage = new LoginUI();
        }

        private async void BtnRegisterOnClicked(object sender, EventArgs e)
        {
            if (!txtPassword.Text.Equals(txtEntryPassword.Text))
            {
                await DisplayAlert("Thông báo", "Mật khẩu nhập lại không khớp", "OK");
            }
            else
            {
                if (txtEmail.Text.Equals("") || txtPassword.Text.Equals("") || txtEntryPassword.Text.Equals(""))
                {
                    await DisplayAlert("Thông báo", "Các thông tin như Emaill và mật khẩu không được để trống", "OK");
                }
                else
                {
                    var dialog = UserDialogs.Instance.Loading("Đang đăng ký", () => { }, "", true, MaskType.Gradient);
                    //var date = txtDatePicker.Date.ToString("yyyy/MM/dd");
                    
                    var account = new Account
                    {
                        DateOfBirth = DateTime.Now.ToString("yyyy-M-d"),
                        Email = txtEmail.Text,
                        FirstName = txtFirstName.Text,
                        PhoneNumber = txtPhoneNumber.Text,
                        LastName = txtLastName.Text,
                        Password = txtPassword.Text,
                        Avatar = ""
                    };
                    var result = await _accountService.Register(account);
                    if (result.IsSuccessStatusCode)
                    {
                        var result2 = await _accountService.GetIdByEmail(txtEmail.Text);
                        if (result2.IsSuccessStatusCode)
                        {
                            var stringRS = await result2.Content.ReadAsStringAsync();
                            var values = JsonConvert.DeserializeObject<List<int>>(stringRS);
                            Constants.ID = values[0];
                            await DisplayAlert("Thông báo",
                                "Đăng ký tài khoản thành công, vui lòng kiểm tra email để xác nhận tài khoản. Nếu không thấy tin nhắn, hãy kiểm tra trong tin nhắn SPAM",
                                "OK");
                            dialog.Hide();
                            await Navigation.PushModalAsync(new InputInviteUI());
                        }
                        else
                        {
                            dialog.Hide();
                            await DisplayAlert("Thông báo", "Đăng ký tài khoản thất bại, có thể email đã được đăng ký",
                                "OK");
                        }
                    }
                    else
                    {
                        dialog.Hide();
                        await DisplayAlert("Thông báo",
                            "Đăng ký tài khoản thất bại, vui lòng kiểm tra lại SĐT hoặc Email có thể đã được đăng ký",
                            "OK");
                    }
                }
            }
        }
    }
}