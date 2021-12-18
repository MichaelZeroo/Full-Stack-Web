using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Employee
    {
        public string EmployeeId { get; set; }
        public string Firstname { get; set; }
        public string MiddleInitial { get; set; }
        public string Lastname { get; set; }
        public short JobId { get; set; }
        public byte? JobLevel { get; set; }
        public string PubId { get; set; }
        public DateTime? HireDate { get; set; }

        public virtual Job Job { get; set; }
        public virtual Publisher Pub { get; set; }
    }
}
