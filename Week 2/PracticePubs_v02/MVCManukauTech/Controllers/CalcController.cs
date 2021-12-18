using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using MVCManukauTech.ViewModel;

namespace MVCManukauTech.Controllers
{
    public class CalcController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public string Books(string j)
        {
            List<Publisher> pubs = JsonConvert.DeserializeObject<List<Publisher>>(j);

            double total1 = 0;
            double total2 = 0;

            double mean; 
            for (int i = 0; i < pubs.Count; i++)
            {
                total1 += Convert.ToDouble(pubs[i].YtdSales);
            }
            mean = total1 / pubs.Count;


            double ttl;
            for (int i = 0; i < pubs.Count; i++)
            {
                total2 += Convert.ToDouble(pubs[i].YtdSales);
            }
            ttl = total2 + pubs.Count;



            string output = "The total is: " + ttl.ToString() + " The mean is: "
                + mean.ToString();
            return output.ToString();
        }
    }
}