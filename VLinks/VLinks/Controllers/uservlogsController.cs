using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VLinks;

namespace VLinks.Controllers
{
    public class uservlogsController : Controller
    {
        private vacancylinksEntities db = new vacancylinksEntities();

        // GET: uservlogs
        public ActionResult Index()
        {
            var uservlogs = db.uservlogs.Include(u => u.vacancy);
            return View(uservlogs.ToList());
        }

        // GET: uservlogs/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            uservlog uservlog = db.uservlogs.Find(id);
            if (uservlog == null)
            {
                return HttpNotFound();
            }
            return View(uservlog);
        }

        // GET: uservlogs/Create
        public ActionResult Create()
        {
            ViewBag.vid = new SelectList(db.vacancies, "vid", "j_title");
            return View();
        }

        // POST: uservlogs/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "usergmail,vid,appliedtime")] uservlog uservlog)
        {
            if (ModelState.IsValid)
            {
                db.uservlogs.Add(uservlog);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.vid = new SelectList(db.vacancies, "vid", "j_title", uservlog.vid);
            return View(uservlog);
        }

        // GET: uservlogs/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            uservlog uservlog = db.uservlogs.Find(id);
            if (uservlog == null)
            {
                return HttpNotFound();
            }
            ViewBag.vid = new SelectList(db.vacancies, "vid", "j_title", uservlog.vid);
            return View(uservlog);
        }

        // POST: uservlogs/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "usergmail,vid,appliedtime")] uservlog uservlog)
        {
            if (ModelState.IsValid)
            {
                db.Entry(uservlog).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.vid = new SelectList(db.vacancies, "vid", "j_title", uservlog.vid);
            return View(uservlog);
        }

        // GET: uservlogs/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            uservlog uservlog = db.uservlogs.Find(id);
            if (uservlog == null)
            {
                return HttpNotFound();
            }
            return View(uservlog);
        }

        // POST: uservlogs/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            uservlog uservlog = db.uservlogs.Find(id);
            db.uservlogs.Remove(uservlog);
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
