using System;

namespace WolvesVNTeam.Models
{
    public class News
    {
        public int Id { get; set; }
        public string Date { get; set; }
        public string Time { get; set; }
        public string Content { get; set; }
        public bool Type { get; set; }
    }
}