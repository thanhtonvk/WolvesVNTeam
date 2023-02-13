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
         
            Navigation.PushModalAsync(new LoginUI());
        }

      
    }
}