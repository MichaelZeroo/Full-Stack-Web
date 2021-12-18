using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using MVCManukauTech.Models.DB;
using MVCManukauTech.ViewModels;
using Newtonsoft.Json;

namespace MVCManukauTech.Controllers
{
    public class ProductsController : Controller
    {
        private readonly AdventureWorksContext _context;

        public ProductsController(AdventureWorksContext context)
        {
            _context = context;
        }

        // GET: Products
        public async Task<IActionResult> Index()
        {
            var adventureWorksContext = _context.Product.Include(p => p.ProductCategory).Include(p => p.ProductModel);
            return View(await adventureWorksContext.ToListAsync());
        }

        //20180328 JPC Question SIX
        // GET: Products/ReportProd01
        public IActionResult ReportProd01()
        {
            string sql =
                @"SELECT p.ProductID, p.Name, pm.Name AS ProductModel, pmx.Culture, pd.Description
                FROM  dbo.Product p 
                INNER JOIN dbo.ProductModel pm ON p.ProductModelID = pm.ProductModelID 
                INNER JOIN dbo.ProductModelProductDescription pmx ON pm.ProductModelID = pmx.ProductModelID 
                INNER JOIN dbo.ProductDescription pd ON pmx.ProductDescriptionID = pd.ProductDescriptionID";
            List<ReportProd01ViewModel> report = _context.ReportProd01ViewModel.FromSql(sql).ToList();
            return View(report);
        }

        //20180328 JPC Question SEVEN
        //GET: /Products/ReportProd02
        public IActionResult ReportProd02()
        {
            string sql =
                @"SELECT ProductID, Name, Color, Size, Weight, StandardCost
                 , ListPrice, (ListPrice - StandardCost) AS Profit FROM Product";
            List<ReportProd02ViewModel> report = _context.ReportProd02ViewModel.FromSql(sql).ToList();
            decimal profitTotal = 0;
            foreach(var item in report)
            {
                profitTotal += item.Profit;
            }
            ViewData["ProfitTotal"] = profitTotal;
            return View(report);
        }

        //GET: /Products/ReportProd02Ang
        public IActionResult ReportProd02Ang()
        {
            return View();
        }

        //20180328 JPC Question EIGHT uses query rewrite with json output
        public string GetProd02AngData()
        {
            string sql =
                @"SELECT ProductID, Name, Color, Size, Weight, StandardCost
                 , ListPrice, (ListPrice - StandardCost) AS Profit FROM Product";
            List<ReportProd02ViewModel> report = _context.ReportProd02ViewModel.FromSql(sql).ToList();
            //add up totalProfit in a for loop on the client.
            string json = JsonConvert.SerializeObject(report);
            return json;
        }

        // GET: Products/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Product
                .Include(p => p.ProductCategory)
                .Include(p => p.ProductModel)
                .SingleOrDefaultAsync(m => m.ProductId == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        // GET: Products/Create
        public IActionResult Create()
        {
            ViewData["ProductCategoryId"] = new SelectList(_context.ProductCategory, "ProductCategoryId", "Name");
            ViewData["ProductModelId"] = new SelectList(_context.ProductModel, "ProductModelId", "Name");
            return View();
        }

        // POST: Products/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("ProductId,Name,ProductNumber,Color,StandardCost,ListPrice,Size,Weight,ProductCategoryId,ProductModelId,SellStartDate,SellEndDate,DiscontinuedDate,ThumbNailPhoto,ThumbnailPhotoFileName,Rowguid,ModifiedDate")] Product product)
        {
            if (ModelState.IsValid)
            {
                _context.Add(product);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["ProductCategoryId"] = new SelectList(_context.ProductCategory, "ProductCategoryId", "Name", product.ProductCategoryId);
            ViewData["ProductModelId"] = new SelectList(_context.ProductModel, "ProductModelId", "Name", product.ProductModelId);
            return View(product);
        }

        // GET: Products/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Product.SingleOrDefaultAsync(m => m.ProductId == id);
            if (product == null)
            {
                return NotFound();
            }
            ViewData["ProductCategoryId"] = new SelectList(_context.ProductCategory, "ProductCategoryId", "Name", product.ProductCategoryId);
            ViewData["ProductModelId"] = new SelectList(_context.ProductModel, "ProductModelId", "Name", product.ProductModelId);
            return View(product);
        }

        // POST: Products/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("ProductId,Name,ProductNumber,Color,StandardCost,ListPrice,Size,Weight,ProductCategoryId,ProductModelId,SellStartDate,SellEndDate,DiscontinuedDate,ThumbNailPhoto,ThumbnailPhotoFileName,Rowguid,ModifiedDate")] Product product)
        {
            if (id != product.ProductId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(product);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!ProductExists(product.ProductId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["ProductCategoryId"] = new SelectList(_context.ProductCategory, "ProductCategoryId", "Name", product.ProductCategoryId);
            ViewData["ProductModelId"] = new SelectList(_context.ProductModel, "ProductModelId", "Name", product.ProductModelId);
            return View(product);
        }

        // GET: Products/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Product
                .Include(p => p.ProductCategory)
                .Include(p => p.ProductModel)
                .SingleOrDefaultAsync(m => m.ProductId == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        // POST: Products/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var product = await _context.Product.SingleOrDefaultAsync(m => m.ProductId == id);
            _context.Product.Remove(product);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool ProductExists(int id)
        {
            return _context.Product.Any(e => e.ProductId == id);
        }
    }
}
