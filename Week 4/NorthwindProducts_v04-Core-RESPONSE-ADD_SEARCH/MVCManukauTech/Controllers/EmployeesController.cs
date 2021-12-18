using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using MVCManukauTech.Models.DB;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class EmployeesController : Controller
    {
        private readonly NorthwindContext _context;

        public EmployeesController(NorthwindContext context)
        {
            _context = context;
        }

        public IActionResult Index(string searchString)
        {
            string sql = "SELECT * FROM Employees WHERE FirstName LIKE @p0 OR LastName LIKE @p0";
            searchString = "%" + searchString + "%";

            List<Employees> employees = _context.Employees.FromSql(sql, searchString).ToList();
            return View(employees);
        }
    }
}