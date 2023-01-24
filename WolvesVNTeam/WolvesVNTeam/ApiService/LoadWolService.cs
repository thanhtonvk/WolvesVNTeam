using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class LoadWolService
    {
        public async Task<HttpResponseMessage> LoadWol(int wolf, int idAccount)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.PostAsync(
                        $"load-wolf/loading-wolf?wolf={wolf}&idAccount={idAccount}", null);
                return result;
            }
        }
    }
}