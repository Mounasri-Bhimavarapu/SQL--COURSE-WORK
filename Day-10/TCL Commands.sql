-- ============
-- TCL
-- ============

CREATE database if not exists banksDB;
uSE bankSDB;

CREATE table accounts(acc_no int primary key,
name varchar(50),
balance decimal (10,2));

insert into accounts values(101,'mounasri',15000.00),
(102 ,'lohitha',10000.00);

select@@autocommit;
set autocommit =0 ;

-- ----------------------------------
-- COMMIT

start transaction;
-- deduct 5000 from mounasri
update accounts
set balance = balance - 5000
where acc_no = 101;

-- add 5000 to lohitha
update accounts
set balance = balance + 5000
where acc_no = 102;

select * from accounts;
commit;

-- ------------------------------------------
-- ROLLBACK

start transaction;
-- deduct 2000 from mounasri
update accounts
set balance = balance - 2000
where acc_no = 101;

-- check before rollback
select * from accounts;
rollback;
-- ------------------------------------
-- SAVEBACK

start transaction;
-- deduct 1000
update accounts
set balance = balance - 1000
where acc_no = 101;
select * from accounts;

-- create savepoint
savepoint after_deduction;

-- add 1000
update accounts
set balance = balance + 1000
where acc_no = 102;
select * from accounts;
-- suppose something went wrong 
-- rollback only to savepoint
rollback to after_deduction;

-- final commit
commit;

-- final data check 
select * from accounts;


