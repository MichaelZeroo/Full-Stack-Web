using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace MVCManukauTech.Controllers
{
    public class MehController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}