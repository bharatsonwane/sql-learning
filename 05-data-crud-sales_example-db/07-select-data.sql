-- SELECT * 
-- FROM sales;

-- SELECT date_created,
--     customer_name,
--     product_name,
--     volume AS total_sales -- alias
-- FROM sales;


SELECT date_created,
    customer_name,
    product_name,
    volume / 1000
FROM sales;