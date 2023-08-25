-- AVG ignore null values 
-- -- sum of amount billed i.e. revenue
-- SELECT SUM(amount_billed) FROM bookings;


-- -- Average amount paid by guests
-- SELECT AVG(num_guests) FROM bookings;

-- -- ROUND the 
-- SELECT ROUND(AVG(num_guests), 4) FROM bookings;


-- Average amount tipped
SELECT ROUND(AVG(amount_tipped), 4) FROM bookings;