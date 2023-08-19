-- -- Q2.Top 10 sales
-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10;

-- -- Q3 Bottom 10 sales
-- SELECT * FROM sales
-- ORDER BY volume
-- LIMIT 10;


-- -- Q3.1 not disputed biggest 3 sales 
-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC
-- LIMIT 3;


-- Q3.2 pagination (need to learn)
SELECT * FROM sales
ORDER BY volume DESC
LIMIT 5
OFFSET 3;