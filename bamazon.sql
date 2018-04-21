DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE IF NOT EXISTS bamazon;

USE bamazon;

CREATE TABLE IF NOT EXISTS products (

    item_id INTEGER() AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INTEGER NULL,
    PRIMARY KEY(item_id)
);

SELECT * FROM products;

INSERT INTO products
(item,_id, product_name, department_name, price, stock_quantity);

VALUES
('liverpool kit', 'soccer', 110.00, 10),
('atlanta jersey', 'football', 140.00, 5),
('mavericks jersey', 'basketball', 100.00, 15),
('xbox one', 'video games', 299.00, 5),
('fifa', 'video games', 59.99, 10),
('pots', 'kitchen', 20.00, 20),  
('tv', 'electronics', 850.00, 10),
('dog jersey', 'pets', 30.00, 10),
('seat covers', 'auto', 300.00, 10),
('painting', 'decor', 245.00, 10);