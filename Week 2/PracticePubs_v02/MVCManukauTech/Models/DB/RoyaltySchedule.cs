using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class RoyaltySchedule
    {
        public int RoyaltyScheduleId { get; set; }
        public string TitleId { get; set; }
        public int? LoRange { get; set; }
        public int? HiRange { get; set; }
        public int? Royalty { get; set; }

        public virtual Title Title { get; set; }
    }
}
