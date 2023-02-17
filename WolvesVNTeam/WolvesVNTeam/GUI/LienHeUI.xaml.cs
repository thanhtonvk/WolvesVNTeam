using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Contact = WolvesVNTeam.Models.Contact;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LienHeUI : ContentPage
    {
        public LienHeUI()
        {
            InitializeComponent();
            Contact contact = Constants.CONTACT;
            txtAddress.Text = contact.Address;
            txtEmail.Text = contact.Gmail;
            txtPhoneNumber.Text = contact.PhoneNumber;
            txtWebsite.Text = contact.Website;
            txtTelegram.Text = contact.Telegram;
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
            });
            txtWebsite.GestureRecognizers.Add(new TapGestureRecognizer
                           {
                               Command = new Command(o => { Launcher.OpenAsync(new Uri(txtWebsite.Text)); })
                           });
            txtTelegram.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Launcher.OpenAsync(new Uri(txtTelegram.Text)); })
            });
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