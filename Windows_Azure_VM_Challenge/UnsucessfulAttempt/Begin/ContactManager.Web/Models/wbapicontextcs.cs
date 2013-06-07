using ContactManager.Web.Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ContactManager.Web.Models
{
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.Data.SqlClient;
    public class wbapicontextcs :DbContext
    {
        public wbapicontextcs()
            : base("webapi")
        {
        }
    }
}
public class wbapicontextcs : DbContext
{
    
    public IEnumerable<wbapi> Searchwbapi(string SearchQuery)
    {
        return this.Database.SqlQuery<wbapi>("EXECUTE [dbo].[wpapiinfo] @SearchQuery", new
        SqlParameter("searchQuery", SearchQuery ?? string.Empty));
    }

    public IEnumerable<wbapi> E { get; set; }
}