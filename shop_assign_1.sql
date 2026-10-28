CREATE DATABASE shopping;
USE shopping;
CREATE TABLE shop(
  shop_id INT PRIMARY KEY,
  shop_name VARCHAR(50) NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) DEFAULT 10.00
);
INSERT INTO shop(shop_id, shop_name, product_name, price) VALUES
(1,'fresh mart','rice',55.50),
(2,'city store','suger',42.00),
(3,'daily store','milk',28.00),
(4,'fresh mart','biscuits',20.00);

INSERT INTO shop(shop_id, shop_name, product_name)
VALUES(5,'city store','pen');
SELECT * FROM shop;
