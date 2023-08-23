-- result of example1 & example2 i.e. LEFT JOIN & RIGHT JOIN will be same
-- so we prefer LEFT JOIN over RIGHT JOIN
-- we use RIGHT JOIN rear

-- RIGHT JOIN
-- example1
SELECT * 
FROM addresses AS a
LEFT JOIN users AS u ON a.id = u.address_id
LEFT JOIN cities AS C ON c.id = a.city_id;

-- RIGHT JOIN
-- example2
SELECT * 
FROM users AS u
RIGHT JOIN addresses AS a ON a.id = u.address_id
LEFT JOIN cities AS C ON c.id = a.city_id;