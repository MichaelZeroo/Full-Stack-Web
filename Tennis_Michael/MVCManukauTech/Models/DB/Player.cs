using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Player
    {
        public int PlayerId { get; set; }
        public string Initials { get; set; }
        public string LastName { get; set; }
        public DateTime? DateOfBirth { get; set; }
        public string Gender { get; set; }
        public int YearJoined { get; set; }
        public string AddressHouseNo { get; set; }
        public string AddressStreet { get; set; }
        public string Postcode { get; set; }
        public string Locality { get; set; }
        public string Phone { get; set; }
        public string LeagueNo { get; set; }
    }
}
