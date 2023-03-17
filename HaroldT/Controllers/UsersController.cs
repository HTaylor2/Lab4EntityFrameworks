using Microsoft.AspNetCore.Mvc;
using HaroldT.Models;

namespace HaroldT.Controllers
{
    public class UsersController : Controller
    {
        UsersContext uc = new();
        public IActionResult HTView()
        {
            return View(uc.HtaylorTables.ToList());
        }
    }
}
