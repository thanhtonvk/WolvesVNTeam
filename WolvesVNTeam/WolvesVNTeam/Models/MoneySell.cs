namespace WolvesVNTeam.Models
{
    public class MoneySell
    {
        public string Symbol { get; set; }
        public float Current { get; set; }
        public float Prev { get; set; }

        public string Percent => string.Format("{0:0.000}", (Current - Prev) / Prev * 100);
    }
}