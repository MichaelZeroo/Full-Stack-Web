using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModel
{
    public class ReportProd02
    {
        [Key]
        public int ProductID { get; set; }
        public string Name { get; set; }
        public string Color { get; set; }
        public string Size { get; set; }
        public decimal? Weight { get; set; }
        public decimal StandardCost { get; set; }
        public decimal ListPrice { get; set; }
        //include derived quantity ListPrice - StandardCost
        public decimal Profit { get; set; }
    }
}
