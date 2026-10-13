-- =====================
-- DATETIME FUNCTIONS
-- =======================
-- 1. current_date
select curdate();
select current_date();

-- 2. current_time
select curtime();
select current_time();

-- 3. now() / current_timestamp
select now();
select current_timestamp();

-- 4. Date ()
select  date('2026-2-7');

-- 5. time
select time('2025-09-23 23:45:00');

-- 6. year, month, day
select year(now());
select month(now());
select day(now());

-- 7. dayname(), monthname()
select dayname(now());
select monthname(now());

-- 8. date_add() / addadte()
-- Units : second, minute, hour, day, week, month, quarter
select date_add(now(),interval 20 day);
select adddate(now(),interval 2 month);

-- 9. Date_sub() / subdate()
select date_sub(now(), interval 7 day);

-- 10. datedifference
select datediff(now(),'2026-4-7');

-- 11. time  difference
select timediff('11:30:00', '10:15:00');

-- 12. date_format
select date_formAt(now(), '%W %M %Y  %H:%i:%s');

