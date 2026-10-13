use flipkart;
-- =======================
-- 1. SYSTEM FUNCTIONS    
-- =======================

SELECT VERsion();
select database();
select user();
select connection_id();

create table customers(
id int auto_increment primary key,
name varchar(50),
city varchar(50));

insert into customers(name,city)
values('rahul','hyderabad'),
('rahulraj','chennai');

select last_insert_id();
-- ================================================================

create table online_customers(id int, name varchar(50));

create table store_customers(id int , name varchar(50));
insert into online_customers values(1, 'mounasri'),(2,'lohitha'),(3,'ramu'),(4,'usha'),(5,'harika'),(6,'diesh'),(7,'raju');
insert into store_customers values(1, 'ramesh'),(2,'lohitha'),(3,'rahul'),(4,'usha'),(5,'diesh'),(6,'rajesh'),(7,'ramu');

-- UNION
select name from online_customers
union
select name from store_customers;

-- UNION ALL
select name from online_customers
union all
select name from store_customers;

-- IN ,NOTIN
select name from online_customers
WHERE name in (select name from store_customers);
select name from online_customers
WHERE name  not in (select name from store_customers);


-- 







