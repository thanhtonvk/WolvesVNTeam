namespace WolvesVNTeam.Models
{
    public class Signal
    {
        public int Id { get; set; }

        public string Date { get; set; }

        public string Content { get; set; }

        public string TP { get; set; }

        public string SL { get; set; }

        public string Image { get; set; }

        public string GetDate
        {
            get => Date.Split('T')[0];
        }
    }
}