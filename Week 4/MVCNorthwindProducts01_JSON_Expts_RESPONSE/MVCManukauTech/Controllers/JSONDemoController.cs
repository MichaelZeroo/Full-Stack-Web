using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class JSONDemoController : Controller
    {
        public IActionResult Index()
        {
            ViewData["MinPrice"] = "";
            return View();
        }

        [HttpPost]
        public IActionResult Index(string json)
        {
            //"quick and dirty" method 
            //without needing a class Message and class XData
            //Good to use this if the message content can vary so we cannot
            //predict it closely enough to write classes that always work
            dynamic parentObject = JsonConvert.DeserializeObject(json);
            
            string vmName = "";
            decimal auPrice;
            string vmMinName = "INVALID RESULT (NOT FOUND)";
            decimal auMinPrice = 0;
            foreach (Newtonsoft.Json.Linq.JObject row in parentObject)
            {
                dynamic jsonItem = row.First;
                vmName = jsonItem.Name;
                //Note that James' objects can extract money directly as decimal
                auPrice = (decimal)jsonItem.Value.SelectToken("australia");
                if(auMinPrice == 0 || auPrice < auMinPrice)
                {
                    auMinPrice = auPrice;
                    vmMinName = vmName;
                }
            }
            ViewData["MinPrice"] = "The minimum price in Australia is "
                + auMinPrice + " for the server product " + vmMinName;

            return View();
        }

        //This private class is not needed
        //private class jsonItem
        //{
        //    public string vmName;
        //    public Object details;
        //}


    }
}