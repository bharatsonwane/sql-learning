-- Task 1: Create Database
-- CREATE DATABASE online_shop;
-- 
-- Task 2 + 3: Create and configure table
-- CREATE TABLE products (
--     name VARCHAR(200),
--     price NUMERIC(10, 2),
--     description TEXT,
--     amount_in_stock INT,
--     image_path VARCHAR(500)
-- );
-- Task 4: Inserting dummy data
-- INSERT INTO products (
--         price,
--         name,
--         description,
--         amount_in_stock,
--         image_path
--     )
-- values (
--         12.98,
--         'A Book',
--         'This is a book - long text',
--         39,
--         'upload/images/products/aBook.jpg'
--     );
-- Task 5: Add constraints
-- Postgresql
-- ALTER TABLE products
-- ALTER COLUMN name
-- SET NOT NULL,
--     ALTER COLUMN price
-- SET NOT NULL,
--     ALTER COLUMN description
-- SET NOT NULL,
--     ADD CONSTRAINT price_positive CHECK (price > 0),
--     ADD CONSTRAINT amount_in_stock__positive CHECK (amount_in_stock >= 0);
--    
-- MySql
-- ALTER TABLE products -- MODIFY COLUMN name VARCHAR(200) NOT NULL,
--     MODIFY COLUMN price NUMERIC(10, 2) NOT NULL CHECK (price > 0),
--     MODIFY COLUMN description TEXT NOT NULL,
--     MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

-- Task 6: Add id column
-- Postgresql
-- ALTER TABLE products
-- ADD COLUMN id SERIAL PRIMARY KEY;

-- MySql
ALTER TABLE products
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;
