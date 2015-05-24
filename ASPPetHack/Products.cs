using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASPPetHack
{
    public class Products
    {
        //Properties
        public string Brand { get; set; }
        public string Manufacturer { get; set; }
        public string Food { get; set; }
        public string Type { get; set; }
        public string FeedingGuidLines { get; set; }
        public string Ingredients { get; set; }
        public string ProductClaims { get; set; }
        public string  HealthRelated { get; set; }
        public string Flavors { get; set; }
        public string GuaranteedAnalysis { get; set; }

        //Constructors
        public Products() { }
        public Products(string brand, string manufacturer, string food, string type, string feedingguidlines,
            string ingredients, string productclaims, string healthrelated, string flavors, string guaranteedanalysis)
        {
            Brand = brand;
            Manufacturer = manufacturer;
            Food = food;
            Type = type;
            FeedingGuidLines = feedingguidlines;
            Ingredients = ingredients;
            ProductClaims = productclaims;
            HealthRelated = healthrelated;
            Flavors = flavors;
            GuaranteedAnalysis = guaranteedanalysis;
        }
    }
}