using System.Threading;
using WolvesVNTeam.GUI;
using Xamarin.Forms;

namespace WolvesVNTeam
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            Thread.Sleep(1500);
            Navigation.PushModalAsync(new LoginUI());
        }

      
    }
}