using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ContactManager.Web.Models
{
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    public class wbapi
    {
       
        public int id { get; set; }
       
        [Required]
        [DisplayName("CountryName")]
        public string CountryName { get; set; }

        [DisplayName("Country Code")]
        [Required]
        public string CountryCode { get; set; }
        
        
       
        [DisplayName("1960")]
        [DataType(DataType.Date)]
        public string nineteensixty { get; set; }
        [DisplayName("2012")]
        [DataType(DataType.Date)]
        public string twothousandtwelve { get; set; }

    
        



    }
}