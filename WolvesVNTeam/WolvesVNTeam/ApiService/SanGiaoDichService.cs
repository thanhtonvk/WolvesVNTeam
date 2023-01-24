using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class SanGiaoDichService
    {
        public async Task<HttpResponseMessage> Get()
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.GetAsync(
                        "sangiaodich/get");
                return result;
            }
        }
    }
}