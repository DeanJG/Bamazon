CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price INT(10) NOT NULL,
stock_quantity INT(5) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('airpods', 'technology', 150, 15), ('bluetooth speaker', 'technology', 50, 30), 
('keyboard', 'computers', 25, 500), ('vase', 'antiques', 250, 5), ('oak table', 'furniture', 400, 10), 
('microwave', 'appliances', 100, 50), ('toaster', 'appliances', 50, 75), ('laptop', 'computers', 1000, 25), 
('jacket', 'clothing', 80, 300), ('joggers', 'clothing', 65, 200);