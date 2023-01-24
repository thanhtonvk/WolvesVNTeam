namespace WolvesVNTeam.Models
{
    public class Gold
    {
        public int Id { get; set; }
        public string Symbol { get; set; }
        public float SoldOut { get; set; }
        public float BuyInto { get; set; }
        public string Date { get; set; }

        public string GetDate
        {
            get => Date.Split('T')[0];
        }
    }
}