-- --P1. NORMAL subQuery
-- SELECT customer_name,
--     product_name
-- FROM (
--         SELECT *
--         FROM sales
--         WHERE volume > 1000
--     ) AS base_result;

-- -- -- 
-- -- P2. subQuery VIEW ==> VIEW store a query & it is stored in DB engine & so we have to create a once
-- -- CREATE VIEW base_result AS
-- -- SELECT *
-- -- FROM sales
-- -- WHERE volume > 1000;
-- SELECT customer_name,
--     product_name
-- FROM base_result;

-- -- -- -- 
-- P3. subQuery to insert data

