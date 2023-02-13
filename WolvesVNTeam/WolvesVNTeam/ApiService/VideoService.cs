using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    internal class VideoService
    {
        public async Task<HttpResponseMessage> GetVideos()
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.GetAsync(
                        $"videos/get");
                return result;
            }
        }
    }
}
