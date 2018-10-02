using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VLinks.Models
{
    public class vacancy
    {
        public int vid { get; set; }
        public string jtitle { get; set; }
        public string location { get; set; }
        public string salary { get; set; }
        public string workingday { get; set; }
        public string workingtime { get; set; }
        public string vdescription { get; set; }
        public string vpostdate { get; set; }
        public string vexpireddate { get; set; }
        public string companygmail { get; set; }
        public string companyphone { get; set; }
        public string lat { get; set; }
        public string lng { get; set; }
    }
}