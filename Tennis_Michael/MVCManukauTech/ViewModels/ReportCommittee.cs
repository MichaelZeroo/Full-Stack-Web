using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class ReportCommittee
    {
        [Key]
        public int CommitteeMemberId { get; set; }
        public string Initials { get; set; }
        public string LastName { get; set; }
        public string Description { get; set; }
        public string Phone { get; set; }
        public DateTime DateBegin { get; set; }
        public DateTime DateEnd { get; set; }

    }
}
