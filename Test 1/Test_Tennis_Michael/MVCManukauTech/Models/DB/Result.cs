using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Result
    {
        public int ResultId { get; set; }
        public int TeamId { get; set; }
        public int PlayerId { get; set; }
        public int Won { get; set; }
        public int Lost { get; set; }
    }
}
