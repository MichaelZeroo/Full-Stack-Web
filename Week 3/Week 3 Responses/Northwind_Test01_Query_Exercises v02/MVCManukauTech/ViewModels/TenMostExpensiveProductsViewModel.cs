using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class TenMostExpensiveProductsViewModel
    {
        [Key]
        public string QueryKey { get; set; }
        public string ProductName { get; set; }
        public string CategoryName { get; set; }
        public double UnitPrice { get; set; }
        public int QuantityPerUnit { get; set; }

    }
}
