using Microsoft.AspNetCore.Identity;
using System;

namespace MVCManukauTech.Areas.Identity.Data
{
    public class MVCManukauTechUser : IdentityUser
    {
        //2019-03-07 JPC Music Practice Test Question05, 4 additional fields
        [PersonalData]
        public decimal AverageAnnualSales { get; set; }

        [PersonalData]
        public string Address01 { get; set; }

        [PersonalData]
        public string Address02 { get; set; }

        [PersonalData]
        public bool IsMarried { get; set; }
    }
}
