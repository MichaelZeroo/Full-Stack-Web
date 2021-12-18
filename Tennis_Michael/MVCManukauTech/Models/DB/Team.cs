using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Team
    {
        public int TeamId { get; set; }
        public int CaptainPlayerId { get; set; }
        public string Division { get; set; }
    }
}
