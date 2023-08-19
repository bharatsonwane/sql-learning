-- CREATE DATABASE sales_example;


-- postgresql

-- CREATE TABLE sales (
--     id SERIAL PRIMARY KEY, -- postgresql
--     date_created DATE DEFAULT (CURRENT_DATE),
--     date_fulfilled DATE,
--     customer_name VARCHAR(300) NOT NULL,
--     product_name VARCHAR(300) NOT NULL,
--     volume NUMERIC(10, 2) NOT NULL CHECK (volume >= 0),
--     is_recurring BOOLEAN DEFAULT FALSE,
--     is_disputed BOOLEAN DEFAULT FALSE
-- )

-- -- MySql
CREATE TABLE sales (
    id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10,2) NOT NULL CHECK (volume >=0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
)
