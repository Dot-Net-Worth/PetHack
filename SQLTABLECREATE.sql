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
 Brand VARCHAR(100) Foreign Key, ProductClaim# int, FoodType VARCHAR(50), HealthRelated VARCHAR(100), FeedingGuidelines VARCHAR (50) );
CREATE TABLE IngredientAmount 
(Ingredient VARCHAR(50)Primary Key Foreign Key, Amount int(50) PRIMARY Key)
CREATE TABLE Ingredients 
(Ingredient VARCHAR(50)Primary Key Foreign Key, Description VARCHAR(50))
CREATE TABLE Manufacturer
CREATE TABLE PetInformation
CREATE TABLE ProductClaims
CREATE TABLE Veterinarian