using System.Collections.Generic;
using System.Linq;

using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainUI : TabbedPage
    {
        public MainUI()
        {
            InitializeComponent();
            loadIcon();
            loadContact();
        }

        private void loadIcon()
        {
            TradingUi.IconImageSource = ImageSource.FromResource("WolvesVNTeam.Assets.stock-market.png");
            SignalUi.IconImageSource = ImageSource.FromResource("WolvesVNTeam.Assets.wifi-signal.png");
            NewsUi.IconImageSource = ImageSource.FromResource("WolvesVNTeam.Assets.megaphone.png");
            UserUi.IconImageSource = ImageSource.FromResource("WolvesVNTeam.Assets.user.png");
            StatitiscsUi.IconImageSource = ImageSource.FromResource("WolvesVNTeam.Assets.statistic.png");
        }

        private async void loadContact()
        {
           
            var result = await new ContactService().GetContact();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();
               
                var contacts =
                    JsonConvert.DeserializeObject<List<Contact>>(jsonString);
                if (contacts.Any())
                {
                    Constants.CONTACT = contacts[0];
                }
            }
        }
    }
}