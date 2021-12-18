using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using MVCManukauTech.ViewModels;    

namespace MVCManukauTech.Controllers
{
    public class CalcController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        //invoice total Q9
        public string Inv(string j)
        {
            List<Invoice> invoices = JsonConvert.DeserializeObject<List<Invoice>>(j);
            decimal total = 0;

            for (int i = 0; i < invoices.Count; i++)
            {
               total += Convert.ToDecimal(invoices[i].Qty * invoices[i].UnitPrice);             
            }
            return total.ToString();
        }

        public string InvF(string j)
        {
            List<Invoice> invoices = JsonConvert.DeserializeObject<List<Invoice>>(j);
            decimal total = 0;

            for (int i = 0; i < invoices.Count; i++)
            {
                if (invoices[i].Product.StartsWith("f"))
                {
                    total += Convert.ToDecimal(invoices[i].Qty * invoices[i].UnitPrice);
                }
            }
            return total.ToString();
        }
    }

}