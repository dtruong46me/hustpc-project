DROP DATABASE IF EXISTS hustpc_db;

CREATE DATABASE hustpc_db;
USE hustpc_db;

CREATE TABLE IF NOT EXISTS Categories (
    category_id CHAR(20) PRIMARY KEY,
    category_name CHAR(100)
);

CREATE TABLE IF NOT EXISTS Products (
    product_id CHAR(20) PRIMARY KEY,
    pname CHAR(255),
    description LONGTEXT,
    category_id CHAR(20),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id),
    qty_in_store INT 
);

CREATE TABLE IF NOT EXISTS Configurations (
    product_id CHAR(20),
    config_name CHAR(200),
    PRIMARY KEY (product_id, config_name),
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    config_price FLOAT
);

CREATE TABLE IF NOT EXISTS Customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    first_name CHAR(20),
    last_name CHAR(50),
    gender CHAR(20),
    email CHAR(100),
    phone_number CHAR(20),
    address CHAR(255)
);

CREATE TABLE IF NOT EXISTS Managers (
    manager_id CHAR(20) ,
    first_name CHAR(20),
    last_name CHAR(50),
    gender CHAR(20),
    email CHAR(100),
    phone_number CHAR(20),
    address CHAR(255),
    username CHAR(50),
    password CHAR(50)
);

CREATE TABLE IF NOT EXISTS Orders (
    order_id CHAR(20) PRIMARY KEY,
    customer_id CHAR(20),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    order_date DATE,
    status CHAR(50),
    total_money FLOAT,
    store_name VARCHAR(255),
    need_assemble CHAR(5)
);

CREATE TABLE IF NOT EXISTS OrderItems (
    order_id CHAR(20),
    product_id CHAR(20),
    config_name CHAR(200),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id, config_name) REFERENCES Configurations(product_id, config_name),
    price FLOAT,
    quantity INT
);