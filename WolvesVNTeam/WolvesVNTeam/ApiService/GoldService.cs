using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class GoldService
    {
        public async Task<HttpResponseMessage> GetGolds()
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.GetAsync(
                        $"golds/get-gold-by-date?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                return result;
            }
        }
    }
}