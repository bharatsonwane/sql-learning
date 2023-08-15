-- -- Postgresql + ENUM => We have to create a custom type first
-- CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');
-- CREATE TABLE users (
--     full_name VARCHAR(256),
--     yearly_salary INT,
--     current_status employment_status
-- );
-- MySql
CREATE TABLE users (
    full_name VARCHAR(256),
    yearly_salary INT,
    current_status ENUM('employed', 'self-employed', 'unemployed')
);