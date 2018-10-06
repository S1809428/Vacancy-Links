using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VLinks.Models
{
    public class uvlog
    {
        public string usergmail { get; set; }
        public int vid { get; set; }
        public string appliedtime { get; set; }
        
        

        public uvlog(string usergmail, int vid, string appliedtime)
        {
            this.usergmail = usergmail;
            this.vid = vid;
            this.appliedtime = appliedtime;
        }
    }
}