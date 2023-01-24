using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

using Newtonsoft.Json;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;

namespace WolvesVNTeam.ApiService
{
    internal class AccountService
    {
        public async Task<HttpResponseMessage> LoginAsync(string email, string password)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);


                var result = await client.PostAsync($"account/login?email={email}&password={password}", null);

                return result;
            }
        }

        public async Task<HttpResponseMessage> CheckVip(int id)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync($"vip/get-vip?idAccount={id}");

                return result;
            }
        }

        public async Task<HttpResponseMessage> Register(Account account)
        {
            using (var client = new HttpClient())
            {
                var dictionary = new Dictionary<string, string>();
                dictionary.Add("PhoneNumber", account.PhoneNumber);
                dictionary.Add("Email", account.Email);
                dictionary.Add("FirstName", account.FirstName);
                dictionary.Add("LastName", account.LastName);
                dictionary.Add("DateOfBirth", account.DateOfBirth);
                dictionary.Add("Avatar", account.Avatar);
                dictionary.Add("Password", account.Password);
                client.BaseAddress = new Uri(Constants.baseURL);
               
                var content = new StringContent(JsonConvert.SerializeObject(dictionary), Encoding.UTF8,
                    "application/json");
                var result = await client.PostAsync("account/register", content);

                
                return result;
            }
        }

        public async Task<HttpResponseMessage> GetIdByEmail(string email)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync($"account/get-id-by-email?email={email}");

                return result;
            }
        }

        public async Task<HttpResponseMessage> ForgotPassword(string email)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.PostAsync($"account/forgot-password?email={email}", null);
                return result;
            }
        }

        public async Task<HttpResponseMessage> UpdateAccount(Account account)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var content = new StringContent(JsonConvert.SerializeObject(account), Encoding.UTF8,
                    "application/json");
                var result = await client.PostAsync($"account/update-account", content);
                return result;
            }
        }

        public async Task<HttpResponseMessage> ChangePassword(string email, string oldPassword, string newPassword)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.PostAsync(
                        $"account/change-password?email={email}&oldPassword={oldPassword}&newPassword={newPassword}",
                        null);
                return result;
            }
        }

        public async Task<HttpResponseMessage> Block(int id)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.PostAsync(
                        $"account/block?id={id}",null);
                return result;
            }
        }
    }
}