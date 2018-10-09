DROP DATABASE IF EXISTS bamazon_DB;

CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
item_id INT NOT NULL,
product_name VARCHAR(100) NULL,
department_name VARCHAR(100) NULL,
price DECIMAL(10,4) NULL,
stock_quantity DECIMAL(10,4) NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("001", "Apple iPhone X", "Devices", 999, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("002", "Apple AirPods", "Audio", 159, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("003", "Apple iPad Pro", "Devices", 719, 7);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("004", "Beats Studio 3", "Audio", 279, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("005", "Gear", "Wearable", 199, 3);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("006", "Apple Watch Series 4", "Wearable", 429, 4);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("007", "Xbox One", "Gaming", 299, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("008", "Playstation 4", "Gaming", 299, 1);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("009", "Apple MacBook Pro", "Computers", 799, 9);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("010", "Apple iMac", "Computers", 699, 2);

SELECT * FROM bamazon_DB.products;

