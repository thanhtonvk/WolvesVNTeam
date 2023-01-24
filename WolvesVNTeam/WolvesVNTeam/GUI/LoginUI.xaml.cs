using System;
using System.Collections.Generic;
using System.Linq;
using Acr.UserDialogs;

using Newtonsoft.Json;
using Plugin.Toasts;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginUI : ContentPage
    {
        private readonly AccountService accountService;

        public LoginUI()
        {
            InitializeComponent();
            // loadLogo();
            accountService = new AccountService();
            var email = Preferences.Get("email", "");
            var password = Preferences.Get("password", "");
            if (!(string.IsNullOrEmpty(email) && string.IsNullOrEmpty(password)))
            {
                txtEmail.Text = email;
                txtPassword.Text = password;
            }
            onClick();
            loadLogo();
            

        }
        
        private void loadLogo()
        {
            Img_Logo.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
        }

        private void onClick()
        {
            btnLogin.Clicked += BtnLogin_Clicked;
            btnRegister.Clicked += BtnRegisterOnClicked;
            TxtForgot.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { forgotPassword(); })
            });
        }

        private async void forgotPassword()
        {
            if (string.IsNullOrEmpty(txtEmail.Text))
            {
                await DisplayAlert("Thông báo", "Vui lòng nhập địa chỉ Email", "OK");
            }
            else
            {
                var dialog = UserDialogs.Instance.Loading("Đang đăng ký", () => { }, "", true, MaskType.Gradient);
                var rs = await accountService.ForgotPassword(txtEmail.Text);
                if (rs.IsSuccessStatusCode)
                {
                    dialog.Hide();
                    await DisplayAlert("Thông báo",
                        "Chúng tôi đã gửi yêu cầu đổi mật khẩu của bạn về Email, hãy kiểm tra email để đổi mật khẩu. Nếu không thấy hãy tìm trong mục SPAM nhé!!!",
                        "OK");
                }

                else
                {
                    dialog.Hide();
                    await DisplayAlert("Thông báo", "Email không tồn tại, hãy kiểm tra lại", "OK");
                }
                  
            }
        }

        private async void BtnRegisterOnClicked(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new RegisterUI());
        }

        private async void BtnLogin_Clicked(object sender, EventArgs e)
        {
            var email = txtEmail.Text.Trim();
            var password = txtPassword.Text.Trim();
            if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(password))
            {
                await DisplayAlert("Thông báo", "Tài khoản hoặc mật khẩu không được để trống", "OK");
            }
            else
            {
                var dialog = UserDialogs.Instance.Loading("Đang đăng nhập", () => { }, "", true, MaskType.Gradient);
                var result = await accountService.LoginAsync(email, password);

                if (result.IsSuccessStatusCode)
                {
                    var resultContentString = await result.Content.ReadAsStringAsync();
                    var accounts = JsonConvert.DeserializeObject<List<Account>>(resultContentString);
                    if (accounts.Count > 0)
                    {
                        Constants.ACCOUNT = accounts[0];
                        Preferences.Set("email", email);
                        Preferences.Set("password", password);
                        var rs = await accountService.CheckVip((Constants.ACCOUNT as Account).Id);
                        if (rs.IsSuccessStatusCode)
                        {
                            var stringRS = await rs.Content.ReadAsStringAsync();
                     
                            var vips = JsonConvert.DeserializeObject<List<VIP>>(stringRS);
                            if (vips.Count > 0)
                            {
                                Constants.IS_VIP = true;
                                Constants.VIP = vips[0];
                            }
                            else
                            {
                                Constants.IS_VIP = false;
                            }

                            dialog.Hide();
                          
                            await Navigation.PushModalAsync(new MainUI());
                        }
                    }
                    else
                    {
                        dialog.Hide();
                        await DisplayAlert("Thông báo", "Tài khoản của bạn chưa được xác minh hoặc đã bị xoá", "OK");
                    }
                }
                else
                {
                    dialog.Hide();
                    await DisplayAlert("Thông báo", "Tài khoản hoặc mật khẩu không chính xác", "OK");
                }
            }
        }
    }
}