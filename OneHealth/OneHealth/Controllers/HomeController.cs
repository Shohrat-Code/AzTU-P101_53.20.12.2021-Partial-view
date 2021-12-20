using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using OneHealth.Data;
using OneHealth.Models;
using OneHealth.ViewModels;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace OneHealth.Controllers
{
    public class HomeController : Controller
    {
        private readonly AppDbContext _context;

        public HomeController(AppDbContext context)
        {
            _context = context;
        }
        public IActionResult Index()
        {
            VmHome model = new VmHome();
            model.Setting= _context.Settings.FirstOrDefault();
            model.Socials = _context.Socials.ToList();

            model.Services = _context.Services.ToList();
            model.Doctors = _context.Doctors.Include("Specialty").ToList();
            model.Blogs = _context.Blogs.Include("User")
                                        .Include("Category")
                                        .OrderByDescending(o => o.CreatedDate)
                                        .Take(3).ToList();
            return View(model);
        }

    }
}
