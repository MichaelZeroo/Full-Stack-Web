using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Title
    {
        public Title()
        {
            RoyaltySchedule = new HashSet<RoyaltySchedule>();
            Sale = new HashSet<Sale>();
            TitleAuthor = new HashSet<TitleAuthor>();
        }

        public string TitleId { get; set; }
        public string TitleOfBook { get; set; }
        public string Subject { get; set; }
        public string PubId { get; set; }
        public decimal? Price { get; set; }
        public decimal? Advance { get; set; }
        public int? Royalty { get; set; }
        public int? YtdSales { get; set; }
        public string Notes { get; set; }
        public DateTime? PubDate { get; set; }

        public virtual Publisher Pub { get; set; }
        public virtual ICollection<RoyaltySchedule> RoyaltySchedule { get; set; }
        public virtual ICollection<Sale> Sale { get; set; }
        public virtual ICollection<TitleAuthor> TitleAuthor { get; set; }
    }
}
