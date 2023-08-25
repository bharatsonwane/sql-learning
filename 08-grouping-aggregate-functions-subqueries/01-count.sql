-- SELECT COUNT(DISTINCT booking_date) FROM bookings;



-- -- all entries (rows) count in table 
-- SELECT COUNT(*) FROM bookings;

-- -- booking date count
-- SELECT COUNT(booking_date) FROM bookings;

-- -- tip count ==> person give tips
-- SELECT COUNT(amount_tipped) FROM bookings;

-- booking date count ==> DISTINCT ==> UNIQUE
SELECT COUNT(DISTINCT booking_date) FROM bookings;