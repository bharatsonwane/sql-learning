-- -- postgresql
-- CREATE TABLE payment_methods (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(200)
-- );
-- CREATE TABLE tables (
--     id SERIAL PRIMARY KEY,
--     num_seats INT,
--     category VARCHAR(200)
-- );


-- MySql
CREATE TABLE payment_methods (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200)
);

CREATE TABLE tables (
    id INT PRIMARY KEY AUTO_INCREMENT,
    num_seats INT,
    category VARCHAR(200)
);