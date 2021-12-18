using System;
using System.Collections.Generic;

namespace MVCManukauTech.Models.DB
{
    public partial class PubInfo
    {
        public string PubId { get; set; }
        public byte[] Logo { get; set; }
        public string Info { get; set; }

        public virtual Publisher Pub { get; set; }
    }
}
