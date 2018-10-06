using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VLinks;
using PagedList;

namespace VLinks.Controllers
{
    public class vacanciesController : Controller
    {
        private vacancylinksEntities db = new vacancylinksEntities();

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

        public ActionResult Vacancies(int page = 1)
        {               
            int recordsPerPage = 12;
            var list = db.vacancies.ToList().ToPagedList(page, recordsPerPage);
            return View(list);
        }        

        public ActionResult Search(int page = 1)
        {
            string jt = Request.Form["dropdown1"].ToString();
            string jl = Request.Form["dropdown2"].ToString();            
            int recordsPerPage = 12;
            var v = db.vacancies.Where(g => g.j_title == jt && g.location == jl);
            //if (!jt.Equals("--Select Job Title--")&& !jl.Equals("--Select Location--")) {
            //    var v = db.vacancies.Where(g => g.j_title == jt && g.location == jl);
            //}
            //else if (jl.Equals("--Select Location--")) {
            //    v = db.vacancies.Where(g =>  g.j_title == jt);
            //}
            //else if (jt.Equals("--Select Job Title--")) {
            //    v = db.vacancies.Where(g => g.location == jl);
            //}            
            var list = v.ToList().ToPagedList(page, recordsPerPage);
            return View(list);
        }
        
        public ActionResult Index()
        {
            return View();
        }
        // GET: vacancies/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            vacancy vacancy = db.vacancies.Find(id);
            if (vacancy == null)
            {
                return HttpNotFound();
            }
            return View(vacancy);
        }

        // GET: vacancies/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: vacancies/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "vid,j_title,location,salary,workingday,workingtime,vdescription,vpostdate,vexpireddate,companygmail,companyphone,lat,lng")] vacancy vacancy)
        {
            if (ModelState.IsValid)
            {
                db.vacancies.Add(vacancy);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(vacancy);
        }

        // GET: vacancies/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            vacancy vacancy = db.vacancies.Find(id);
            if (vacancy == null)
            {
                return HttpNotFound();
            }
            return View(vacancy);
        }

        // POST: vacancies/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "vid,j_title,location,salary,workingday,workingtime,vdescription,vpostdate,vexpireddate,companygmail,companyphone,lat,lng")] vacancy vacancy)
        {
            if (ModelState.IsValid)
            {
                db.Entry(vacancy).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(vacancy);
        }

        // GET: vacancies/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            vacancy vacancy = db.vacancies.Find(id);
            if (vacancy == null)
            {
                return HttpNotFound();
            }
            return View(vacancy);
        }

        // POST: vacancies/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            vacancy vacancy = db.vacancies.Find(id);
            db.vacancies.Remove(vacancy);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
