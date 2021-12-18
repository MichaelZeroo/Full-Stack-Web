using Microsoft.AspNetCore.Identity;
using System;

namespace MVCManukauTech.Areas.Identity.Data
{
    public class MVCManukauTechUser : IdentityUser
    {
        [PersonalData]
        public double Height { get; set; }
        [PersonalData]
        public DateTime Birthdate { get; set; }
    }
}
