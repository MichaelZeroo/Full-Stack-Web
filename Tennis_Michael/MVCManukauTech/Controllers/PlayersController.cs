using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using MVCManukauTech.Models.DB;
using Newtonsoft.Json;
using MVCManukauTech.ViewModels;

namespace MVCManukauTech.Controllers
{
    public class PlayersController : Controller
    {
        private readonly C191_Spare03_Dev02Context _context;

        public PlayersController(C191_Spare03_Dev02Context context)
        {
            _context = context;
        }

        // GET: Players
        public IActionResult Index(string searchString)
        {
            

            string sql = "SELECT DISTINCT * FROM Player WHERE LastName LIKE @p0 OR AddressStreet LIKE @p0 OR Locality LIKE @p0";
            string xString = "%" + searchString + "%";


            List<Player> players = _context.Player.FromSql(sql, xString).ToList();
            return View(players);
        }

        public string IndexAJAX(string searchString)
        {
            string sql = "SELECT DISTINCT * FROM Player WHERE LastName LIKE @p0 OR AddressStreet LIKE @p0 OR Locality LIKE @p0";
            string xString = "%" + searchString + "%";


            List<Player> players = _context.Player.FromSql(sql, xString).ToList();

            List<string> searchList = new List<string>();
            foreach (Player item in players)
            {
                if (item.LastName.ToLower().Contains(searchString.ToLower())
                    && !(searchList.Contains(item.LastName)))
                {
                    searchList.Add(item.LastName);
                }
                else if (item.AddressStreet.ToLower().Contains(searchString.ToLower())
                    && !(searchList.Contains(item.AddressStreet)))
                {
                    searchList.Add(item.AddressStreet);
                }
                else if (!(searchList.Contains(item.Locality)))
                {
                    searchList.Add(item.Locality);
                }
            }
            string json = JsonConvert.SerializeObject(searchList);
            return json;
        }
        
        //GET: /Players/ReportReult 
        public IActionResult ReportResult()
        {
            string sql = @"SELECT ResultId, Initials, LastName, DateOfBirth, Gender, YearJoined, Won, Lost, TeamId
                           FROM dbo.Result 
                           INNER JOIN Player ON Result.PlayerId = Player.PlayerID
                           ";

            List<ReportResult> report = _context.ReportResult.FromSql(sql).ToList();
            decimal total = 0;
            foreach (var item in report)
            {
                total += item.Won;
            }
            ViewData["totalWon"] = total;

            
            foreach (var item in report)
            {
                total += item.Lost;
            }
            ViewData["totalLost"] = total;
            return View(report);
        }

        public IActionResult ReportCommittee()
        {
            string sql = @"SELECT CommitteeMemberId, Initials, LastName, Description, Phone, DateBegin, DateEnd
                           FROM dbo.CommitteeMember
                           INNER JOIN Player ON CommitteeMember.PlayerId = Player.PlayerID
                           INNER JOIN dbo.CommitteePosition ON CommitteeMember.PositionId = CommitteePosition.PositionId";

            List<ReportCommittee> report = _context.ReportCommittee.FromSql(sql).ToList();

            return View(report);
        }

        //GET: /Players/ReportPenalties
        public IActionResult ReportPenalties()
        {
            string sql = @"SELECT PenaltyId, Initials, LastName, Phone, Locality, DateOfPayment, Amount
                           FROM Penalty 
                           INNER JOIN Player ON Penalty.PlayerId = Player.PlayerId";

            List<ReportPenalties> report = _context.ReportPenalties.FromSql(sql).ToList();
            decimal total = 0;
            foreach (var item in report)
            {
                total += item.Amount;
            }
            ViewData["total"] = total;

            return View(report);
        }

        public IActionResult ReportPenaltiesAngular()
        {
            return View();
        }

        
        public string ReportPenaltiesAngularData()
        {
            string sql = @"SELECT PenaltyId, Initials, LastName, Phone, Locality, DateOfPayment, Amount
                           FROM Penalty 
                           INNER JOIN Player ON Penalty.PlayerId = Player.PlayerId";
            List<ReportPenalties> report = _context.ReportPenalties.FromSql(sql).ToList();
            
            string json = JsonConvert.SerializeObject(report);
            return json;
        }



        // GET: Players/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var player = await _context.Player
                .FirstOrDefaultAsync(m => m.PlayerId == id);
            if (player == null)
            {
                return NotFound();
            }

            return View(player);
        }

        // GET: Players/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Players/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("PlayerId,Initials,LastName,DateOfBirth,Gender,YearJoined,AddressHouseNo,AddressStreet,Postcode,Locality,Phone,LeagueNo")] Player player)
        {
            if (ModelState.IsValid)
            {
                _context.Add(player);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(player);
        }

        // GET: Players/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var player = await _context.Player.FindAsync(id);
            if (player == null)
            {
                return NotFound();
            }
            return View(player);
        }

        // POST: Players/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("PlayerId,Initials,LastName,DateOfBirth,Gender,YearJoined,AddressHouseNo,AddressStreet,Postcode,Locality,Phone,LeagueNo")] Player player)
        {
            if (id != player.PlayerId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(player);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!PlayerExists(player.PlayerId))
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
            return View(player);
        }

        // GET: Players/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var player = await _context.Player
                .FirstOrDefaultAsync(m => m.PlayerId == id);
            if (player == null)
            {
                return NotFound();
            }

            return View(player);
        }

        // POST: Players/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var player = await _context.Player.FindAsync(id);
            _context.Player.Remove(player);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool PlayerExists(int id)
        {
            return _context.Player.Any(e => e.PlayerId == id);
        }
    }
}
