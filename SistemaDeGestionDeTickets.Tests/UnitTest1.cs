using System;
using System.Collections.Generic;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace SistemaDeGestionDeTickets.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            var datos = new List<string>();
            var datos2 = new { };

            datos.Add("Alfredo");
            datos.Add("Enriqeu");

            //CollectionAssert.Contains(datos, "Alfredo");

           
        }
    }
}
