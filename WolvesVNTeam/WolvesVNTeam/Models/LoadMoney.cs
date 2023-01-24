using WolvesVNTeam.Tools;

namespace WolvesVNTeam.Models
{
    public class LoadMoney
    {
        private int amount;
        private int money;

        public LoadMoney(int amount, int money)
        {
            this.amount = amount;
            this.money = money;
        }

        public int Amount
        {
            get => amount;
            set => amount = value;
        }

        public int Money
        {
            get => money;
            set => money = value;
        }

        public string GetMoney
        {
            get => Constants.formatMoney(money);
        }
    }
}