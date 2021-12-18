using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class CommitteeMember
    {
        public int CommitteeMemberId { get; set; }
        public int PlayerId { get; set; }
        public int PositionId { get; set; }
        public DateTime DateBegin { get; set; }
        public DateTime? DateEnd { get; set; }
    }
}
