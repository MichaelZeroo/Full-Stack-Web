using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class SalesPeriodViewModel
    {
        public string CategoryName { get; set; }
        [Key]
        public string ProductName { get; set; }
        public decimal ProductSales { get; set; }
    }
}
