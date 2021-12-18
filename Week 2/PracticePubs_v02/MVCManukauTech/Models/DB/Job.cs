using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Job
    {
        public Job()
        {
            Employee = new HashSet<Employee>();
        }

        public short JobId { get; set; }
        public string Description { get; set; }
        public byte MinLevel { get; set; }
        public byte MaxLevel { get; set; }

        public virtual ICollection<Employee> Employee { get; set; }
    }
}
