using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Discount
    {
        public int DiscountId { get; set; }
        public string DiscountType { get; set; }
        public string StoreId { get; set; }
        public short? LowQty { get; set; }
        public short? HighQty { get; set; }
        public decimal Amount { get; set; }

        public virtual Store Store { get; set; }
    }
}
