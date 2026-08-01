using dotnetCore.Training.Data;
using dotnetCore.Training.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace dotnetCore.Training.Controllers
{
    public class HomeController : Controller
    {

        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }
        
        public IActionResult Index()
        {
            //int a = 90;
            //return View(a);

            //string name = "ABC";
            //return View("Index",name);

            //Student student = new Student();
            //student.Id = 1;
            //student.Name = "Test";
            //student.City = "Mumbai";
            //return View(student);
          
            List<Student> students = new List<Student>();
            students.Add(new Student { Id=1, Name="ABC", City="Kolhapur" });
            students.Add(new Student { Id=2, Name="PQR", City="Pune" });
            students.Add(new Student { Id=3, Name="XZR", City="Mumbai" });
            students.Add(new Student { Id=4, Name="RTY", City="Nashik" });
            return View(students);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
