﻿using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class Reviews
    {
        public int ReviewId { get; set; }
        public string ProductId { get; set; }
        public string CustomerName { get; set; }
        public string CustomerEmail { get; set; }
        public int? Rating { get; set; }
        public string Comments { get; set; }

        public Products Product { get; set; }
    }
}
