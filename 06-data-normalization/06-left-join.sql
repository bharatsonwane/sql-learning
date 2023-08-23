-- -- example1 start
-- -- For the table after LEFT JOIN (i.e. "addresses" in this case),
-- -- LEFT JOIN behaves like INNER JOIN: Only matching rows are included.
-- -- i.e. all user data included & matching addresses included
-- SELECT * 
-- FROM users AS u
-- LEFT JOIN addresses AS a ON a.id = u.address_id;
-- -- example1 end

-- -- example2 start
-- -- all addresses data included & matching user included 
-- SELECT * 
-- FROM addresses AS a
-- LEFT JOIN users AS u ON a.id = u.address_id;

-- example3
SELECT * 
FROM addresses AS a
LEFT JOIN users AS u ON a.id = u.address_id
LEFT JOIN cities AS C ON c.id = a.city_id;