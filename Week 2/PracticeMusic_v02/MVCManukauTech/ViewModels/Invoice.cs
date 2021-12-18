using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModels
{
    public class Invoice
    {
        public string Product { get; set; }
        public double Qty { get; set; }
        public double UnitPrice { get; set; }
    }
}
