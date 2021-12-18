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
        public int NumberOfBooksPublished { get; set; }

        [PersonalData]
        public decimal AnnualEarnings { get; set; }

        [PersonalData]
        public string Zip { get; set; }

        [PersonalData]
        public string UsualEditor { get; set; }

    }
}
