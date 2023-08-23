-- ***IMPORTANT*** udemy 110 lecture

-- -- example1 ==> fetch all city data (even if city don't have related address or users) with users data
-- SELECT c.name AS city_name, u.first_name, u.last_name 
-- FROM cities AS C
--     LEFT JOIN addresses AS a ON c.id = a.city_id
--     LEFT JOIN users AS u ON u.address_id = a.id;

SELECT c.name AS city_name, u.first_name, u.last_name 
FROM cities AS C
    LEFT JOIN addresses AS a ON c.id = a.city_id
    LEFT JOIN users AS u ON u.address_id = a.id
WHERE u.first_name IS NOT NULL;