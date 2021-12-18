using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class ReportPenalties
    {
        [Key]
        public int PenaltyID { get; set; }
        public string Initials { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Locality { get; set; }
        public DateTime DateOfPayment { get; set; }
        public decimal Amount { get; set; }
       

    }
}
