using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PetHackClasses
{
    public class UsersPet
    {
        //Properties
        public string Age { get; set; }
        public string Weight { get; set; }
        public string Activity { get; set; }
        public string Breed { get; set; }
        public string Name { get; set; }

        //Constructors
        public UsersPet(string age, string weight, string activity, string breed, string name)
        {
            Age = age;
            Weight = weight;
            Activity = activity;
            Breed = breed;
            Name = name;
        }
    }
}