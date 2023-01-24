namespace WolvesVNTeam.Models
{
    public class Stastistic
    {
        public int Id { get; set; }
        public int TongPip { get; set; }
        public int Trades { get; set; }
        public float WinRate { get; set; }

        public string GetRate
        {
            get => WinRate + " %";
        }
    }
}