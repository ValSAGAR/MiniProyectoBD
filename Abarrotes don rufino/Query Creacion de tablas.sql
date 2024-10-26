/*Query destinado a la creacion de tablas*/

/*Tabla de Clientes*/
 CREATE TABLE customers(
customer_id SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE,
phone_num VARCHAR(15),
address VARCHAR(100),
postal_code VARCHAR(10),
district VARCHAR(100),
city VARCHAR(100) NOT NULL
);

/*Tabla de Productos*/
CREATE TABLE products(
product_id SERIAL PRIMARY KEY,
sku VARCHAR(20) NOT NULL UNIQUE,
product_name VARCHAR(250) NOT NULL UNIQUE,
product_description TEXT NOT NULL UNIQUE,
prize DECIMAL(3,2) NOT NULL
);

/*Tabla de Ventas*/
CREATE TABLE sales(
sale_id int PRIMARY KEY,
customer_id int NOT NULL,
sale_date date NOT NULL,
quantity int NOT NULL,
product_id int NOT NULL,
FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);

