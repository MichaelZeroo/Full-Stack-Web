using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class ReportResult
    {
        [Key]
        public int ResultId { get; set; }
        public string Initials { get; set; }
        public string LastName { get; set; }
        public DateTime DateOfBirth { get; set; }
        public string Gender { get; set; }
        public int YearJoined { get; set; }
        public int Won { get; set; }
        public int Lost { get; set; }
        public int TeamId { get; set; }
    }
}
