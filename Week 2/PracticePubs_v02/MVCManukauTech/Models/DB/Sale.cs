using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Sale
    {
        public string StoreId { get; set; }
        public string OrderNo { get; set; }
        public DateTime OrderDate { get; set; }
        public short Qty { get; set; }
        public string PayTerms { get; set; }
        public string TitleId { get; set; }

        public virtual Store Store { get; set; }
        public virtual Title Title { get; set; }
    }
}
