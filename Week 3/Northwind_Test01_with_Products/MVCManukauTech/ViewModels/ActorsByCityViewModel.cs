using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class ActorsByCityViewModel
    {
        [Key]
        public string QueryKey;
        public string City;
        public string CompanyName;
        public string ContactName;
        public string Relationship;

    }
}
