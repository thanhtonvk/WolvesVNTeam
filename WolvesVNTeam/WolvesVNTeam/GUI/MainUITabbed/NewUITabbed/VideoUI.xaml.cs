using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VideoUI : ContentPage
    {

        private List<VideoNews> videosList;
        private VideoService videoService;
        public VideoUI()
        {
            InitializeComponent();
            videosList = new List<VideoNews>();
            videoService = new VideoService();
            loadNews();
            Device.StartTimer(new TimeSpan(0, 0, 3), () =>
            {
                // do something every 10 seconds

                loadLastSignal();


                return true; // runs again, or false to stop
            });
            ListViewNews.ItemSelected += ListViewNews_ItemSelected;
        }
        private void ListViewNews_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = (VideoNews)e.SelectedItem;
            Constants.NEWSVIDEO = item;
            Navigation.PushModalAsync(new DetailsNewsWolvesUI());
        }

        public async void loadNews()
        {
            var result = await videoService.GetVideos();
            if (result.IsSuccessStatusCode)
            {
                var jsonString = await result.Content.ReadAsStringAsync();

                videosList = JsonConvert.DeserializeObject<List<VideoNews>>(jsonString);
                ListViewNews.ItemsSource = null;
                ListViewNews.ItemsSource = videosList;
            }
        }
        private async void loadLastSignal()
        {
            try
            {
                var result = await videoService.GetVideos();
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    var temp = JsonConvert.DeserializeObject<List<VideoNews>>(jsonString);
                    if (temp.Count > videosList.Count)
                    {
                        var obj = temp[0];
                        Constants.pushNotifications("Video", obj.Content);
                        videosList = temp;
                        ListViewNews.ItemsSource = null;
                        ListViewNews.ItemsSource = videosList;
                    }

                }
            }
            catch
            {
                loadLastSignal();
            }



        }
    }
}