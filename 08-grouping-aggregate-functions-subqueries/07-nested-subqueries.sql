-- step1
-- SELECT booking_date,
--     SUM(amount_billed) AS daily_sum
-- FROM bookings
-- GROUP BY booking_date;

-- --step2: minimum total amount of billed in day
-- SELECT MIN(daily_sum)
-- FROM (
--         SELECT booking_date,
--             SUM(amount_billed) AS daily_sum
--         FROM bookings
--         GROUP BY booking_date
--     ) AS daily_table;


-- step3: calender day in which minimum total amount of billed
SELECT booking_date
FROM bookings
GROUP BY booking_date
HAVING SUM(amount_billed) = (
    SELECT MIN(daily_sum)
    FROM (
        SELECT booking_date, SUM(amount_billed) AS daily_sum
        FROM bookings
        GROUP BY booking_date
    ) AS daily_table
);
