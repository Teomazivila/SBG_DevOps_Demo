using FahrenheitConverter.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace BookList_UnitTest
{
    [TestClass]
    public class UnitTestTemperature
    {
        [TestMethod]
        public void TestFahrenheitConversion()
        {
            double temperatureCelcius = 22;
            double temperatureFahrenheitActual;
            double temperatureFahrenheitExpected = 71.6;

            temperatureFahrenheitActual = Temperature.CelciusToFahrenhiet(temperatureCelcius);
            Assert.AreEqual(temperatureFahrenheitExpected, temperatureFahrenheitActual, 0.001, "Temperature conversion not correct!");
        }
    }
    
}
