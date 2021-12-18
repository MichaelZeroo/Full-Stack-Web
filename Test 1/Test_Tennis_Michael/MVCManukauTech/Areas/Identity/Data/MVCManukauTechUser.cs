using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;

namespace MVCManukauTech.Areas.Identity.Data
{
    // Add profile data for application users by adding properties to the MVCManukauTechUser class
    public class MVCManukauTechUser : IdentityUser
    {
        [PersonalData]
        public string IsCompeting { get; set; }

        [PersonalData]
        public int NumberOfPenalties { get; set; }

        [PersonalData]
        public string ComitteePosition { get; set; }

        [PersonalData]
        public double BiggestPrizeAmount { get; set; }
    }
}
