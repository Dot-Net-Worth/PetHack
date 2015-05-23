CREATE DATABASE PetHack
CREATE TABLE Brands
(Brand VARCHAR(100) Primary Key not null, Manufacturer VARCHAR(75) Foreign Key not null);
CREATE TABLE Category 
(Age Int FOREIGN Key, Category VARCHAR (25) Primary Key);
CREATE TABLE Flavors
 (Flavor VARCHAR(50) Primary Key, FoodName VARCHAR(50)Primary Key Foreign Key, 
 IngredientAmount VARCHAR(50) Foreign Key, WebLink VARCHAR(50));
CREATE TABLE Food
(FoodName VARCHAR(50)Primary Key, 
 Brand VARCHAR(100) Foreign Key, ProductClaim# int foreign key, FoodType VARCHAR(50), HealthRelated VARCHAR(100), FeedingGuidelines VARCHAR (50) );
CREATE TABLE IngredientAmount 
(Ingredient VARCHAR(50)Primary Key Foreign Key, Amount int(50) PRIMARY Key);
CREATE TABLE Ingredients 
(Ingredient VARCHAR(50)Primary Key Foreign Key, Description VARCHAR(50));
CREATE TABLE Manufacturer
(Manufacturer VARCHAR(50)Primary Key Foreign Key, Street VARCHAR(50)  City VARCHAR(50),
  State VARCHAR(2), Zip  VARCHAR(13),  Country VARCHAR(50), Phone VARCHAR(20), Website VARCHAR(100), Logo VARCHAR(100));
CREATE TABLE PetInformation 
(PetName VARCHAR(50)Primary Key, Age int,  Activity VARCHAR(50),
  Breed VARCHAR(50), Weight int, SpecialNeeds VARCHAR (50), FoodName VARCHAR(50) Foreign Key);
CREATE TABLE ProductClaims
(ProductClaim# int Primary Key, Claim VARCHAR(50));
CREATE TABLE Veterinarian
(Veterinarian int Primary Key, FirstName VARCHAR(50), LastName VARCHAR(50),  Street VARCHAR(50)  City VARCHAR(50),
  State VARCHAR(2), Zip  VARCHAR(13),  Country VARCHAR(50), Phone VARCHAR(20), Website VARCHAR(100), Logo VARCHAR(100));
  
  INSERT INTO Brands (Brand, Manufacturer) VALUES (Hill's Science Diet, Hill's);
    INSERT INTO Brands (Brand, Manufacturer) VALUES (Hill's™ Prescription Diet, Hill's);
	  INSERT INTO Brands (Brand, Manufacturer) VALUES (Purina Veterinary Diets, Purina);