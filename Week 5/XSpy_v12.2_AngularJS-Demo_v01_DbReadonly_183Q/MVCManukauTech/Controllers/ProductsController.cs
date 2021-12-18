using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using MVCManukauTech.Models.DB;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class ProductsController : Controller
    {
        private readonly XSpy4CoreContext _context;

        public ProductsController(XSpy4CoreContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            return View();
        }

        // Method GetProducts outputs JSON to support client app UIs like HTML-AngularJS and Adobe Flash
        // GET: Products/GetProducts
        // This demo app is setup so that AngularJS replaces the code in Products/Index
        // With Angular.JS we need to load the page first, see method above
        // then give it a separate method to call by Ajax.
        public string GetProducts()
        {
            string sql = "SELECT * FROM Products";
            var products = _context.Products.FromSql(sql);
            string json = JsonConvert.SerializeObject(products);
            return json;
        }



    }
}
