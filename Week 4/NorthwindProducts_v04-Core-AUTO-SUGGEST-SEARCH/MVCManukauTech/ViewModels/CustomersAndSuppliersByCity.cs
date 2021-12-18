using System;
using System.Collections.Generic;
//20180308 JPC need this using to support the fake primary key below
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class CustomersAndSuppliersByCity
    {
        //20180313 JPC - The Entity Framework object needs a "primary key"
        // our experiments show that a field that is unique for the data of our query will work.
        // in this case we do need to include the primary keys from the 2 fields 
        // - refer to the SQL statement in ProductsController, method QueryByCity at the top of the class

        [Key]
        public string QueryKey { get; set; }
        public string City { get; set; }
        public string CompanyName { get; set; }
        public string ContactName { get; set; }
        public string RelationShip { get; set; }
        
    }
}
