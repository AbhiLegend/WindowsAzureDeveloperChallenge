using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ContactManager.Web.Models;
using System.Collections;

namespace ContactManager.Web.Controllers
{
    public class wbapiController : Controller
    {
        //
        // GET: /wbapi/
        public ActionResult List(string SearchQuery)
        {
            IEnumerable<wbapi> wbapis;
            using (wbapicontextcs context = new wbapicontextcs())
            {
                if (!string.IsNullOrEmpty(SearchQuery))
                {
                    wbapis = context.Searchwbapi(SearchQuery).ToList();

                }
                else
                {
                    wbapis = context.E.ToList();
                }
                return View(wbapis);
            }
            }
            

        public ActionResult Index()
        {
            return this.RedirectToActionPermanent("List");
        }
        // GET: /Contact/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Contact/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(wbapi webapis)
        {
            if (!ModelState.IsValid)
            {
                return View(webapis);
            }

            using (wbapicontextcs context = new wbapicontextcs())
            {
                context.E.ToList();

                context.SaveChanges();
            }

            return this.RedirectToAction("List");
        }


        //public object we { get; set; }
    }
    // GET: /Contact/List
    



    
}
