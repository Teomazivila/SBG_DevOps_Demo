using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FahrenheitConverter.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace FahrenheitConverter.Pages
{
    public class Index1Model : PageModel
    {
        public double temperatureCelcius;
        public double temperatureFahrenheit;
        public void OnGet()
        {
        }
        public void OnPost()
        {
            temperatureCelcius = Convert.ToDouble(Request.Form["TemperatureCelcius"]);
            temperatureFahrenheit = Temperature.CelciusToFahrenhiet(temperatureCelcius);
        }
    }
}
