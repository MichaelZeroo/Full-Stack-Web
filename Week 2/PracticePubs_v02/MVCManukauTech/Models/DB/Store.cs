using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Store
    {
        public Store()
        {
            Discount = new HashSet<Discount>();
            Sale = new HashSet<Sale>();
        }

        public string StoreId { get; set; }
        public string StoreName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Zip { get; set; }

        public virtual ICollection<Discount> Discount { get; set; }
        public virtual ICollection<Sale> Sale { get; set; }
    }
}
