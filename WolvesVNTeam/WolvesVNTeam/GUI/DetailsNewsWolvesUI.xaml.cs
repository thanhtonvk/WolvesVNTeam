using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DetailsNewsWolvesUI : ContentPage
    {
        public DetailsNewsWolvesUI()
        {
            InitializeComponent();
            onClick();
            loadData();
        }

        private void loadData()
        {
            var htmlSource = new HtmlWebViewSource();
            var htmlText = Constants.NEWSWOLVES.Content;

            htmlSource.Html = htmlText;
            webView.Source = htmlSource;
        }

        private void onClick()
        {
            btnBack.GestureRecognizers.Add(new TapGestureRecognizer
            {
                Command = new Command(o => { Application.Current.MainPage.Navigation.PopModalAsync(); })
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