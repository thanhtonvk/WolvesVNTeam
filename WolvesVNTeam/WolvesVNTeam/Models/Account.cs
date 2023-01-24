namespace WolvesVNTeam.Models
{
    internal class Account
    {
        public int Id { get; set; }
        public string PhoneNumber { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string DateOfBirth { get; set; }
        public string Password { get; set; }
        public string Avatar { get; set; }
        public int Wolves { get; set; }
        public int Type { get; set; }
        public bool IsActive { get; set; }
    }
}