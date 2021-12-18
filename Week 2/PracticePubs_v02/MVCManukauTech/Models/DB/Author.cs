using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Author
    {
        public Author()
        {
            TitleAuthor = new HashSet<TitleAuthor>();
        }

        public string AuthorId { get; set; }
        public string Lastname { get; set; }
        public string Firstnames { get; set; }
        public string Phone { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Zip { get; set; }
        public bool IsContract { get; set; }

        public virtual ICollection<TitleAuthor> TitleAuthor { get; set; }
    }
}
