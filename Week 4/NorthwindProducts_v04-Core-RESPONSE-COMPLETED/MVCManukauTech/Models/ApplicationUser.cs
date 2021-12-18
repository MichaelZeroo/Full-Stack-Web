using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;

namespace MVCManukauTech.Models
{
    // Add profile data for application users by adding properties to the ApplicationUser class
    public class ApplicationUser : IdentityUser
    {
        //20180226 JPC add 2 new fields
        //20180306 JPC note the need to support null values with double?, DateTime?
        public double? Height { get; set; }
        public DateTime? BirthDate { get; set; }
    }
}
