DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;
-- ==================================
-- Postgresql NEED TO CHECK for generated column
-- CREATE TYPE employment_status as ENUM('self-employed', 'employed', 'unemployed');
-- CREATE TABLE users (
--     id SERIAL PRIMARY KEY,
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)), -- generated column
--     yearly_salary INT CHECK (yearly_salary > 0),
--     current_status employment_status
-- );
-- CREATE TABLE employers (
--     id SERIAL PRIMARY KEY,
--     company_name VARCHAR(300) NOT NULL,
--     company_address VARCHAR(300) NOT NULL,
--     yearly_revenue FLOAT CHECK (yearly_revenue > 0),
--     is_hiring BOOLEAN DEFAULT FALSE
-- );
-- CREATE TABLE conversations (
--     id SERIAL PRIMARY KEY,
--     user_id INT,
--     employer_id INT,
--     message TEXT NOT NULL,
--     date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- -- ==================================
-- -- MySql
-- CREATE TABLE users (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)),
--     -- generated column
--     yearly_salary INT CHECK (yearly_salary > 0),
--     current_status ENUM('self-employed', 'employed', 'unemployed')
-- );
-- CREATE TABLE employers (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     company_name VARCHAR(300) NOT NULL,
--     company_address VARCHAR(300) NOT NULL,
--     yearly_revenue FLOAT CHECK (yearly_revenue > 0),
--     is_hiring BOOLEAN DEFAULT FALSE
-- );
-- CREATE TABLE conversations (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     user_id INT,
--     employer_id INT,
--     message TEXT NOT NULL,
--     date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- -- TESTING GENERATED
--  INSERT INTO users (
--     first_name,
--     last_name,
--     yearly_salary,
--     current_status
-- )
-- VALUES ('Max', 'Schwarz', 19000, 'self-employed');