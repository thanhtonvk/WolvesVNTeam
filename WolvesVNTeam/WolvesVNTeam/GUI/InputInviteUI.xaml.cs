using System;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class InputInviteUI : ContentPage
    {
        public InputInviteUI()
        {
            InitializeComponent();
            // loadLogo();
            onClick();
        }

        private void loadLogo()
        {
            Img_Logo.Source = ImageSource.FromResource("WolvesVNTeam.Assets.logo.png");
        }

        private void onClick()
        {
            btnConfirm.Clicked += BtnConfirmOnClicked;
            btnSkip.Clicked += BtnSkipOnClicked;
        }

        private void BtnSkipOnClicked(object sender, EventArgs e)
        {
            Application.Current.MainPage = new LoginUI();
        }

        private async void BtnConfirmOnClicked(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtIDPresenter.Text))
            {
                await DisplayAlert("Thông báo", "Thông tin không được để trống", "OK");
            }
            else
            {
                var presenter = int.Parse(txtIDPresenter.Text);
                var rs = await new InvitedService().InputInvite(presenter, Constants.ID);
                if (rs.IsSuccessStatusCode)
                {
                    await DisplayAlert("Thông báo", "Thành công, quay trở lại màn hình đăng nhập", "OK");
                    Application.Current.MainPage = new LoginUI();
                }
                else
                {
                    await DisplayAlert("Thông báo", "Không thành công, mã giới thiệu không tồn tại", "OK");
                }
            }
        }
    }
}