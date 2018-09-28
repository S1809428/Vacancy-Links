using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace VacancyLinks.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }
      
        public ActionResult Vacancies()
        {
            ViewBag.Message = "Your vacancies page.";

            return View();
        }

        public ActionResult Pnp()
        {
            ViewBag.Message = "Privacy & Policy page.";

            return View();
        }

        public ActionResult Tnc()
        {
            ViewBag.Message = "Terms & Conditon page.";

            return View();
        }
    }
}