using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Publisher
    {
        public Publisher()
        {
            Employee = new HashSet<Employee>();
            Title = new HashSet<Title>();
        }

        public string PubId { get; set; }
        public string PubName { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Country { get; set; }

        public virtual PubInfo PubInfo { get; set; }
        public virtual ICollection<Employee> Employee { get; set; }
        public virtual ICollection<Title> Title { get; set; }
    }
}
