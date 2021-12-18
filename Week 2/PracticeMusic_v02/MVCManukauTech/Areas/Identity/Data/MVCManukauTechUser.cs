using Microsoft.AspNetCore.Identity;
using System;

namespace MVCManukauTech.Areas.Identity.Data
{
    public class MVCManukauTechUser : IdentityUser
    {
        [PersonalData]
        public string AverageAnnualSales { get; set; }
        [PersonalData]
        public string Address01 { get; set; }
        [PersonalData]
        public string Address02 { get; set; }
        [PersonalData]
        public string IsMarried { get; set; }
    }
}
