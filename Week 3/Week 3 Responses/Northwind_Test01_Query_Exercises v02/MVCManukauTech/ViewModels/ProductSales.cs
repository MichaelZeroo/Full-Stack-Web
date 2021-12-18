using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class ProductSales
    {
        public string CategoryName { get; set; }
        [Key]
        public string ProductName { get; set; }
        public double Sales { get; set; }

    }
}
