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
    public class CustomersController : Controller
    {
        private readonly NorthwindContext _context;

        public CustomersController(NorthwindContext context)
        {
            _context = context;
        }

        public IActionResult Index(string searchString)
        {
            string sql = "SELECT * FROM Customers WHERE CompanyName LIKE @p0";
            searchString = "%" + searchString + "%";

            List<Customers> customers = _context.Customers.FromSql(sql, searchString).ToList();
            return View(customers);
        }


    }
}