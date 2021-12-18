using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MVCManukauTech.ViewModel
{
    public class ReportProd01
    {
        [Key]
        public int ProductId { get; set; }
        public string Name { get; set; }
        public string ProductModel { get; set; }
        public string Culture { get; set; }
        public string Description { get; set; }
    }
}
