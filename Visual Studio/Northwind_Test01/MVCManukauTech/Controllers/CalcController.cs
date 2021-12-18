using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class CalcController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public string Add(double a, double b)
        {
            double c = a + b;
            return c.ToString();
        }

        public string MM(double f, double i)
        {
            double feet = f * 304.8;
            double inch = i * 25.4;
            double mm = feet + inch;
            return mm.ToString();
        }

        public IActionResult Quad(double a, double b, double c)
        {
            Response.ContentType = "text/html";
            double x1 = (-b + Math.Sqrt(b * 2 - 4 * a * c)) / 2 * a;
            double x2 = (-b - Math.Sqrt(b * 2 - 4 * a * c)) / 2 * a;

            string response = "The 2 solutions are <b>" + x1 + "</b> and <b>" + x2 + "</b>";
            return Content(response);
        }

        public string FtoC(double f)
        {
            double c = (f - 32) * 100 / 180;

            string response = "Celcius: " + c;
            return response;
        }

        public string Cyl(double r, double h)
        {
            double volume = Math.PI * r * r * h;
            string response = "Volume of cylinder is: " + volume;
            return response;
        }

        public string Mpg(double e)
        {
            double eL = e / 100;
            double eKm = 1 / eL;
            double eMilesPerLitre = eKm * 5 / 8;
            double mpg = eMilesPerLitre * 4.5;

            string response = "MPG:" + mpg;
            return response;
        }

        public IActionResult Mean(string csv)
        {
            Response.ContentType = "text/html";
            double total = 0;
            double mean;
            string[] values = csv.Split(',');
            for (int i = 0; i < values.Length; i++)
            {
                total += Convert.ToDouble(values[i]);
            }
            mean = total / values.Length;
            string output = "<span style='font-size:30pt'>The mean is <span style='font-weight:bold;color:red'>"
                + mean.ToString() + "</span></span>";
            return Content(output);
        }


        public IActionResult JSONMean(string json)
        {
            Response.ContentType = "text/html";
            //Deserialize to a double array - need to include that type in <T> format
            double[] values = JsonConvert.DeserializeObject<double[]>(json);
            double total = 0;
            double mean;
            for (int i = 0; i < values.Length; i++)
            {
                total += values[i];
            }
            mean = total / values.Length;
            return Content(mean.ToString());
        }

    }
}