-- Creates the "bamazon" database --

CREATE DATABASE bamazon_db;

-- all of the code will affect "bamazon" --
USE bamazon_db;

-- Creates the table "products" within bamazon --
CREATE TABLE products (
	ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
  ProductName  VARCHAR(50) NOT NULL,
  DepartmentName VARCHAR(50) NOT NULL,
  Price DECIMAL(10,2),
	StockQuantity INTEGER(10),
  PRIMARY KEY (ItemID)
);



INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Fight Night Champions", "Games", 19.95, 15);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Madden 19", "Games", 10.95, 10);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Skyrim", "Games", 20.49, 2);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Red Dead Redemption", "Games", 24.95, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Mike Tyson", "Books", 14.95, 5);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Lord of the Rings", "Books", 10.99, 1);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Cat in the Hat", "Books", 14.95, 10);
INSERT INTO products ( ProductName,DepartmentName,Price,StockQuantity)
VALUES ("MacBook Air", "Computers", 899.99, 3);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("HP", "Computers", 479.99, 10);
INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Dell", "Computers", 499.99, 1);