using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class TitleAuthor
    {
        public string AuthorId { get; set; }
        public string TitleId { get; set; }
        public byte? AuthorSequence { get; set; }
        public int? RoyaltyPerAuthor { get; set; }

        public virtual Author Author { get; set; }
        public virtual Title Title { get; set; }
    }
}
