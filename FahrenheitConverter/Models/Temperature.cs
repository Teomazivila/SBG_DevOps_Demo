using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace FahrenheitConverter.Models
{
    public class Temperature
    {
        public static double CelciusToFahrenhiet(double Tc)
        {
            double Tf;
            Tf = Tc * 9 / 5  + 32;
            return Tf;
        }
    }
}
