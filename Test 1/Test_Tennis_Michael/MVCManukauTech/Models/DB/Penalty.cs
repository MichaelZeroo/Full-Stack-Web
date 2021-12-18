using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Penalty
    {
        public int PenaltyId { get; set; }
        public int PlayerId { get; set; }
        public DateTime? DateOfPayment { get; set; }
        public decimal Amount { get; set; }
    }
}
