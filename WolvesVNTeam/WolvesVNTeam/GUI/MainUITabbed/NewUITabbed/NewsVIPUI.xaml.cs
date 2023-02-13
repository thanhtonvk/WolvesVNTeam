using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using WolvesVNTeam.ApiService;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WolvesVNTeam.GUI.MainUITabbed.NewUITabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewsVIPUI : ContentPage
    {
        private List<Dictionary<string, string>> listDic;
        private NewsService _newsService;
        private List<News> _newsList;

        public NewsVIPUI()
        {
            InitializeComponent();
            listDic = new List<Dictionary<string, string>>();
            _newsService = new NewsService();
            _newsList = new List<News>();
            if (Constants.IS_VIP)
            {
                loadNews();
                Device.StartTimer(new TimeSpan(0, 0, 3), () =>
                {
                    // do something every 10 seconds
                    loadLastSignal();
                    return true; // runs again, or false to stop
                });
            }
        }

        private async void loadNews()
        {
            var result = await _newsService.GetNews(true);
            if (result.IsSuccessStatusCode)
            {
                _newsList.Clear();
                var jsonString = await result.Content.ReadAsStringAsync();

                listDic = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                foreach (var dic in listDic)
                {
                    _newsList.Add(new News()
                    {
                        Id = int.Parse(dic["Id"]),
                        Date = dic["Date"].Split('T')[0],
                        Time = dic["Time"],
                        Content = dic["Content"]
                    });
                }

                ListViewNews.ItemsSource = _newsList;
            }
        }
        private async void loadLastSignal()
        {
            try
            {
                var result = await _newsService.GetNews(true);
                if (result.IsSuccessStatusCode)
                {
                    var jsonString = await result.Content.ReadAsStringAsync();

                    listDic = JsonConvert.DeserializeObject<List<Dictionary<string, string>>>(jsonString);
                    if (listDic.Count > _newsList.Count)
                    {
                        _newsList.Clear();

                        foreach (var dic in listDic)
                        {
                            _newsList.Add(new News()
                            {
                                Id = int.Parse(dic["Id"]),
                                Date = dic["Date"].Split('T')[0],
                                Time = dic["Time"],
                                Content = dic["Content"]
                            });
                        }

                        var obj = _newsList[0];
                        Constants.pushNotifications("Tin tức nóng", obj.Content);
                        ListViewNews.ItemsSource = _newsList;
                    }

                }
            }
            catch (Exception ex)
            {
                loadLastSignal();
            }



        }
    }
}