using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class InvitedService
    {
        public async Task<HttpResponseMessage> InputInvite(int presenter, int presentee)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.PostAsync($"invite/input-invite?presenter={presenter}&presentee={presentee}",
                    null);
                return result;
            }
        }
    }
}