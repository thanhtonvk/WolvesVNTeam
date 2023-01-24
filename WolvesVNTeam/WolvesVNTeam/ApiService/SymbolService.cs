using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class SymbolService
    {
        public async Task<HttpResponseMessage> GetSymbols()
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync("Symbol/get-current-and-prev-symbol");
                return result;
            }
        }

        public async Task<HttpResponseMessage> GetCurrentAndPrev(string name)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result =
                    await client.GetAsync(
                        $"rate/get-current-prev?name={name}&dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                return result;
            }
        }

        public async Task<HttpResponseMessage> GetMinMax(string name)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result =
                    await client.GetAsync(
                        $"rate/get-min-max?name={name}&dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                return result;
            }
        }
    }
}