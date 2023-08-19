-- -- Q1. Find all sales with volume > 1000
-- SELECT * FROM sales
-- WHERE volume > 1000;

-- -- -- -- -- -- -- -- -- --
-- Q4.Find all recurring sales
-- SELECT *
-- FROM sales
-- WHERE is_recurring = TRUE; -- -- || is_recurring = 0 || is_recurring IS TRUE

-- -- -- -- -- -- 
-- Q5.Find disputed sales with volume > 5000
SELECT * FROM sales
WHERE (is_disputed = TRUE) AND (volume > 5000);
