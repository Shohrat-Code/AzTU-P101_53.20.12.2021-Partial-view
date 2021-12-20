using Microsoft.AspNetCore.Mvc;
using OneHealth.Data;
using OneHealth.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace OneHealth.Controllers
{
    public class NewsController : Controller
    {
        private readonly AppDbContext _context;

        public NewsController(AppDbContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            VmHome model = new VmHome();
            model.Setting = _context.Settings.FirstOrDefault();
            model.Socials = _context.Socials.ToList();

            return View(model);
        }
    }
}
