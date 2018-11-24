DROP DATABASE Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, Product varchar(225), Department varchar(225), Price varchar(225), StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (Product, Department, Price, StockQuantity) 
VALUES 
("Halloween - Monopoly", "Movies & Entertainment", 50.99, 42),
("Lord of the Rings Complete Collection", "Movies & Entertainment",190.50,10),
("Rick James Icy Chain", "Clothing, Shoes& Jewelry",1900.50,5),
("KFC Kitchen Aid", "Appliances",90.99,43),
("BFG Dog Bone", "Pets",19.00,100),
("LG Monitor 30inch", "Electronics",300.99,17),
("Whack-a-mole Mental Health Edition", "Toys",70.99,70);

select * from Products;