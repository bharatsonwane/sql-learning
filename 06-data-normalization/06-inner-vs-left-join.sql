-- in INNER JOIN only matching row data in both table included 
SELECT * 
FROM addresses AS a
INNER JOIN users AS u ON a.id = u.address_id;


--  in LEFT JOIN all data FROM left table (i.e. FROM table) included (excluding filtering on that left table) 
-- & matching LEFT JOIN table data included
-- all addresses data included & matching user included 
SELECT * 
FROM addresses AS a
LEFT JOIN users AS u ON a.id = u.address_id;