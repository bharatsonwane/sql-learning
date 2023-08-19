-- Q7. Find all sales fulfilled <= 5 days after creation date.
-- simplified ==> date_fulfilled + 5 <= date_created
-- SELECT * FROM sales
-- WHERE (date_fulfilled IS NOT NULL);

SELECT * FROM sales
WHERE (date_fulfilled - date_created) <= 5;


-- -- here we are not working with timestamp but if we are working with timestamp 
-- SELECT * FROM sales
-- WHERE EXISTS(DAY FROM date_fulfilled - date_created) <=5;