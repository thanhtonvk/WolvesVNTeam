using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Acr.UserDialogs;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UpdateAccountUI : ContentPage
    {
        private Account _account;

        private AccountService _accountService;

        public UpdateAccountUI()
        {
            InitializeComponent();
            _account = (Account) Constants.ACCOUNT;
            _accountService = new AccountService();
            //if (!string.IsNullOrEmpty(_account.DateOfBirth))
            //{
            //    txtDatePicker.Date = DateTime.Parse(_account.DateOfBirth);
            //}
           
            txtFirstName.Text = _account.FirstName;
            txtLastName.Text = _account.LastName;
            onClick();
        }

        private void onClick()
        {
            btnBack.Clicked += BtnBackOnClicked;
            btnUpdate.Clicked += BtnUpdateOnClicked;
        }

        private async void BtnUpdateOnClicked(object sender, EventArgs e)
        {
            if (txtFirstName.Text.Equals("") || txtLastName.Text.Equals(""))
            {
                await DisplayAlert("Thông báo", "Các thông tin không được để trống", "OK");
            }
            else
            {
                var dialog = UserDialogs.Instance.Loading("Đang cập nhật", () => { }, "", true, MaskType.Gradient);
                //var date = txtDatePicker.Date.ToString("yyyy/MM/dd");
                //_account.DateOfBirth = date;
                _account.FirstName = txtFirstName.Text;
                _account.LastName = txtLastName.Text;
                var result = await _accountService.UpdateAccount(_account);
                if (result.IsSuccessStatusCode)
                {
                   dialog.Hide();
                  await  DisplayAlert("Thông báo",
                        "Thông tin đã được cập nhật",
                        "OK");
                    Constants.ACCOUNT = _account;
                   await Application.Current.MainPage.Navigation.PopModalAsync();
                }
            }
        }

        private void BtnBackOnClicked(object sender, EventArgs e)
        {
            Application.Current.MainPage.Navigation.PopModalAsync();
        }
    }
}