using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using MVCManukauTech.ViewModel;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class CalcController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public string Result(string j)
        {
            List<Player> players = JsonConvert.DeserializeObject<List<Player>>(j);

            double total = 0;
            double mean;

            for (int i = 0; i < players.Count; i++)
            {
                if (players[i].TeamId.Equals(2))
                {
                    total += Convert.ToDouble(players[i].Wins);
                }            
            }
            mean = total / players.Count;

            string output = "The mean is " + mean.ToString();
            return output.ToString();
        }
    }
}