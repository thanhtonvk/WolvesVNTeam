using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class SignalService
    {
        public async Task<HttpResponseMessage> GetVIPSignal(bool isVIP)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                if (isVIP)
                {
                    var result =
                        await client.GetAsync(
                            $"news/ban-lenh?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                    return result;
                }
                else
                {
                    var result =
                        await client.GetAsync(
                            $"tinhieuthuong/get-tin-hieu-by-date?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                    return result;
                }
            }
        }

        public async Task<HttpResponseMessage> GetlastVIPSignal(bool isVIP)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                if (isVIP)
                {
                    var result =
                        await client.GetAsync("news/get-last-ban-lenh");
                    return result;
                }
                else
                {
                    var result =
                        await client.GetAsync(
                            $"tinhieuthuong/get-last-tin-hieu?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                    return result;
                }
            }
        }
    }
}