using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using MVCManukauTech.Models.DB;
using MVCManukauTech.ViewModels;

namespace MVCManukauTech.Controllers
{
    public class QueryActorsController : Controller
    {
        private readonly NorthwindContext _context;

        public QueryActorsController(NorthwindContext context)
        {
            _context = context;
        }

        //GET /QueryActors/CustomersAndSuppliersByCity
        public IActionResult CustomersAndSuppliersByCity()
        {
            string sql =
                "SELECT CustomerId as QueryKey, City, CompanyName, ContactName, 'Customers' AS Relationship "
                 + "FROM Customers "
                 + "UNION "
                 + "SELECT CONVERT(nchar(5), SupplierId) AS QueryKey, City, CompanyName, ContactName, 'Suppliers' "
                 + "FROM Suppliers";
            var actors = _context.ActorsByCityViewModel.FromSql(sql).ToList();
            return View(actors);
        }

        public IActionResult TenMostExpensiveProducts()
        {
            string sql =
                @"SELECT TOP 10 Products.ProductId as QueryKey, Products.ProductName, Categories.CategoryName, Products.UnitPrice, Products.QuantityPerUnit
                FROM Products INNER JOIN Categories ON Products.CategoryId = Categories.CategoryId 
                ORDER BY Products.UnitPrice DESC";
            var actors = _context.TenMostExpensiveProductsViewModels.FromSql(sql).ToList();
            return View(actors);
        }

        public IActionResult ProductSales()
        {
            string sql =
                @"SELECT Categories.CategoryName, Products.ProductName as ProductName, 
                Sum(CONVERT(money,(OrderDetails.UnitPrice*Quantity*(1-Discount)/100))*100) AS ProductSales
                FROM (Categories INNER JOIN Products ON Categories.CategoryID = Products.CategoryID) 
                INNER JOIN (Orders INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID) 
                ON Products.ProductID = OrderDetails.ProductID
                WHERE (((Orders.ShippedDate) BETWEEN '1997-01-01' AND '1997-12-31'))
                GROUP BY Categories.CategoryName, Products.ProductName";
            var actors = _context.ProductSales.FromSql(sql).ToList();
            return View(actors);
        }


    }
}