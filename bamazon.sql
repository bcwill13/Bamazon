DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    itemID INT NOT NULL AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(5,2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (itemID)
);

select * from products;

INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("rice", "grocery", 8.50, 15);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("toliet paper", "household", 9.98, 20);  
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("ironing board", "household", 18.48, 5);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("laptop", "electronics", 279.00, 8);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("inflatable above ground pool", "outdoors", 55.48, 10);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("dog food", "pets", 15.99, 12);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("banana chips", "grocery", 13.22, 3);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("notebook", "office", 1.60, 14);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("vaccum", "appliances", 49.99, 5);
INSERT INTO products (Product_Name, department_Name, price, stock_Quantity) VALUES ("wok", "kitchen", 11.67, 7)