CREATE DATABASE Food;

USE Food;

CREATE TABLE Foods(
  ItemID INT PRIMARY KEY,
  ItemName VARCHAR(50) NULL,
  Price DECIMAL(8,2) DEFAULT 100.00
  );

INSERT INTO Foods(ItemID, ItemName, Price) VALUES
(1, 'Burger', 150.00),
(2, 'Pizza', 450.00),
(3, 'Fries', 80.00),
(4, 'Biriyani', 500.00),
(5, 'Chicken Roast', 600.00);

INSERT INTO Foods(ItemID, ItemName, Price) VALUES
(6, NULL, 200.00);

INSERT INTO Foods(ItemID, ItemName) VALUES
(7, 'tea');

INSERT INTO Foods(ItemID) VALUES
(8);

SELECT * FROM Foods
WHERE Price > 100 AND Price < 500;
