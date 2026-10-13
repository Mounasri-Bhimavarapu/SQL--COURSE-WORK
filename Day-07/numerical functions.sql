-- ============================
-- NUMERICAL FUNCTIONS
-- ================================
-- 1.Absolute value
select abs(-25),abs(79);

-- 2. Celling/Round up
select ceil(12.4),ceil(-12.7);

-- 3. Floor /Round Down
select floor(12.9),floor(-12.3);

-- 4. Round 
select round(123.4567,2),round(123.4567,3);

-- 5. Truncate
select truncate(123.4567,2),truncate(123.45678,3);

-- 6. Power /Exponent
select pow(2,3),power(5,2);

-- 7. Greatest value
select greatest(10,20,100,50);

-- 8. least value
select least(12,34,56,78,12,5);

-- 9. square root
select sqrt(16),sqrt(2);

-- 10. Random Number
select rand(),rand(10);

-- 11. Modular / Remainder
select mod(10,3);

-- 12. pi constant
select pi();

-- 13. sign
select sign(-12),sign(0),sign(10);
