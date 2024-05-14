
CREATE DATABASE GroceriesDB;
GO

USE GroceriesDB;
GO

CREATE TABLE Product (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName NVARCHAR(100),
    Price DECIMAL(10, 2)
);
GO

INSERT INTO Product (ProductName, Price) VALUES 
('Pomme', 1.50),
('Banane', 2.00),
('Orange', 1.75);
GO

CREATE TABLE Grocery (
    GroceryID INT PRIMARY KEY IDENTITY(1,1),
    TotalAmount DECIMAL(10, 2),
    PurchaseDate DATETIME
);
GO

INSERT INTO Grocery (TotalAmount, PurchaseDate) VALUES 
(15.25, '2024-05-10'),
(20.50, '2024-05-09');
GO
