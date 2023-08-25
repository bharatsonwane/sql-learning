-- --  Maximum & Minimum capacity of table
-- SELECT MAX(num_seats) AS max_seats, MIN(num_seats) AS min_seats
-- FROM tables;

-- --  Maximum & Minimum amount billed
-- SELECT MAX(amount_billed) AS max_billed, MAX(amount_tipped) AS max_tipped
-- FROM bookings;

-- Maximum & Minimum booking date ==> text & string
SELECT MIN(booking_date), MAX(booking_date) FROM bookings;

