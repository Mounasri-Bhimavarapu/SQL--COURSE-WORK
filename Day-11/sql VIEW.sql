create database training_centre;
use training_centre;

create table students (
student_id int primary key,
student_name varchar(50),
age int,
city varchar(50),
course varchar(50),
fees int);


create table trainers(
trainer_id int primary key,
traine_name varchar(50),
experience int,
subject varchar(50),
salary int);



create table courses (
course_id int primary key,
course_name varchar(50),
duration_months int,
fee int);

INSERT INTO students 
VALUES
(1, 'Rahul', 20, 'Hyderabad', 'Python', 15000),
(2, 'Priya', 21, 'Chennai', 'Java', 18000),
(3, 'Arjun', 19, 'Bangalore', 'SQL', 12000),
(4, 'Sneha', 22, 'Mumbai', 'Data Science', 25000),
(5, 'Kiran', 20, 'Delhi', 'Python', 15000),
(6, 'Ananya', 23, 'Pune', 'Java', 18000),
(7, 'Rohit', 21, 'Hyderabad', 'SQL', 12000),
(8, 'Divya', 20, 'Chennai', 'Data Science', 25000),
(9, 'Vamsi', 22, 'Vijayawada', 'Python', 15000),
(10, 'Meena', 19, 'Bangalore', 'Java', 18000),
(11, 'Suresh', 24, 'Mumbai', 'SQL', 12000),
(12, 'Kavya', 21, 'Delhi', 'Data Science', 25000),
(13, 'Nikhil', 20, 'Pune', 'Python', 15000),
(14, 'Pooja', 22, 'Hyderabad', 'Java', 18000),
(15, 'Sai', 19, 'Chennai', 'SQL', 12000),
(16, 'Harsha', 23, 'Bangalore', 'Data Science', 25000),
(17, 'Lakshmi', 21, 'Mumbai', 'Python', 15000),
(18, 'Manoj', 20, 'Delhi', 'Java', 18000),
(19, 'Keerthi', 22, 'Pune', 'SQL', 12000),
(20, 'Ajay', 24, 'Hyderabad', 'Data Science', 25000),
(21, 'Swathi', 19, 'Vijayawada', 'Python', 15000),
(22, 'Varun', 21, 'Chennai', 'Java', 18000),
(23, 'Deepika', 20, 'Bangalore', 'SQL', 12000),
(24, 'Praveen', 23, 'Mumbai', 'Data Science', 25000),
(25, 'Bhavana', 22, 'Delhi', 'Python', 15000),
(26, 'Tarun', 19, 'Pune', 'Java', 18000),
(27, 'Sravani', 21, 'Hyderabad', 'SQL', 12000),
(28, 'Aditya', 20, 'Chennai', 'Data Science', 25000),
(29, 'Naveen', 24, 'Bangalore', 'Python', 15000),
(30, 'Teja', 22, 'Mumbai', 'Java', 18000),
(31, 'Ramesh', 20, 'Delhi', 'SQL', 12000),
(32, 'Mounika', 21, 'Pune', 'Data Science', 25000),
(33, 'Abhishek', 23, 'Hyderabad', 'Python', 15000),
(34, 'Sindhu', 19, 'Vijayawada', 'Java', 18000),
(35, 'Chaitanya', 22, 'Chennai', 'SQL', 12000),
(36, 'Akhila', 20, 'Bangalore', 'Data Science', 25000),
(37, 'Gopal', 21, 'Mumbai', 'Python', 15000),
(38, 'Ramya', 24, 'Delhi', 'Java', 18000),
(39, 'Pavan', 19, 'Pune', 'SQL', 12000),
(40, 'Sowmya', 22, 'Hyderabad', 'Data Science', 25000),
(41, 'Mahesh', 20, 'Chennai', 'Python', 15000),
(42, 'Jahnavi', 23, 'Bangalore', 'Java', 18000),
(43, 'Krishna', 21, 'Mumbai', 'SQL', 12000),
(44, 'Shalini', 19, 'Delhi', 'Data Science', 25000),
(45, 'Dinesh', 22, 'Pune', 'Python', 15000),
(46, 'Akash', 20, 'Hyderabad', 'Java', 18000),
(47, 'Pallavi', 24, 'Vijayawada', 'SQL', 12000),
(48, 'Surya', 21, 'Chennai', 'Data Science', 25000),
(49, 'Nandini', 19, 'Bangalore', 'Python', 15000),
(50, 'Ravi', 23, 'Mumbai', 'Java', 18000);

insert into trainers values

(100, 'Ramesh', 5, 'Python', 45000),
(101, 'Priya', 3, 'Java', 40000),
(102, 'Suresh', 8, 'SQL', 55000),
(103, 'Ananya', 4, 'Data Science', 50000),
(104, 'Kiran', 6, 'Python', 48000),
(105, 'Sneha', 2, 'Java', 35000),
(106, 'Arjun', 10, 'SQL', 65000),
(107, 'Divya', 7, 'Data Science', 60000),
(108, 'Rahul', 3, 'Web Development', 42000),
(109, 'Kavya', 5, 'Python', 47000),
(110, 'Vamsi', 9, 'Java', 62000),
(111, 'Meena', 4, 'SQL', 45000),
(112, 'Nikhil', 6, 'Data Science', 58000),
(113, 'Pooja', 2, 'Web Development', 35000),
(114, 'Sai', 7, 'Python', 52000),
(115, 'Harsha', 3, 'Java', 41000),
(116, 'Lakshmi', 11, 'SQL', 70000),
(117, 'Manoj', 5, 'Data Science', 53000),
(118, 'Keerthi', 4, 'Web Development', 44000),
(119, 'Ajay', 8, 'Python', 60000),
(120, 'Swathi', 6, 'Java', 50000),
(121, 'Varun', 2, 'SQL', 36000),
(122, 'Deepika', 9, 'Data Science', 65000),
(123, 'Praveen', 5, 'Web Development', 48000),
(124, 'Bhavana', 3, 'Python', 40000),
(125, 'Tarun', 7, 'Java', 55000),
(126, 'Sravani', 4, 'SQL', 46000),
(127, 'Aditya', 10, 'Data Science', 68000),
(128, 'Naveen', 6, 'Web Development', 52000),
(129, 'Teja', 1, 'Python', 30000),
(130, 'Ramesh Kumar', 8, 'Java', 59000),
(131, 'Mounika', 5, 'SQL', 49000),
(132, 'Abhishek', 12, 'Data Science', 75000),
(133, 'Sindhu', 3, 'Web Development', 39000),
(134, 'Chaitanya', 7, 'Python', 56000),
(135, 'Akhila', 4, 'Java', 45000),
(136, 'Gopal', 9, 'SQL', 63000),
(137, 'Ramya', 6, 'Data Science', 57000),
(138, 'Pavan', 2, 'Web Development', 34000),
(139, 'Sowmya', 8, 'Python', 61000),
(140, 'Mahesh', 5, 'Java', 48000),
(141, 'Jahnavi', 3, 'SQL', 41000),
(142, 'Krishna', 11, 'Data Science', 72000),
(143, 'Shalini', 4, 'Web Development', 43000),
(144, 'Dinesh', 6, 'Python', 51000),
(145, 'Akash', 2, 'Java', 37000),
(146, 'Pallavi', 10, 'SQL', 67000),
(147, 'Surya', 7, 'Data Science', 60000),
(148, 'Nandini', 5, 'Web Development', 47000),
(149, 'Ravi', 9, 'Python', 64000);

insert into courses values

(200, 'Python', 3, 15000),
(201, 'Java', 4, 18000),
(202, 'SQL', 2, 10000),
(203, 'Data Science', 6, 35000),
(204, 'Web Development', 5, 28000),
(205, 'Machine Learning', 6, 40000),
(206, 'C Programming', 2, 8000),
(207, 'C++ Programming', 3, 12000),
(208, 'JavaScript', 3, 14000),
(209, 'HTML and CSS', 2, 9000),
(210, 'Python', 4, 18000),
(211, 'Java', 6, 25000),
(212, 'SQL', 3, 12000),
(213, 'Data Analytics', 4, 22000),
(214, 'Full Stack Development', 8, 45000),
(215, 'Artificial Intelligence', 6, 42000),
(216, 'Cloud Computing', 4, 30000),
(217, 'Cyber Security', 6, 38000),
(218, 'DevOps', 5, 32000),
(219, 'Power BI', 2, 12000),
(220, 'Python', 6, 25000),
(221, 'Java', 3, 15000),
(222, 'SQL', 4, 16000),
(223, 'Data Science', 8, 45000),
(224, 'Web Development', 3, 18000),
(225, 'Machine Learning', 4, 30000),
(226, 'C Programming', 3, 10000),
(227, 'C++ Programming', 4, 16000),
(228, 'JavaScript', 2, 10000),
(229, 'HTML and CSS', 3, 12000),
(230, 'Data Analytics', 6, 30000),
(231, 'Full Stack Development', 6, 38000),
(232, 'Artificial Intelligence', 4, 35000),
(233, 'Cloud Computing', 6, 40000),
(234, 'Cyber Security', 4, 28000),
(235, 'DevOps', 3, 22000),
(236, 'Power BI', 3, 15000),
(237, 'Excel', 2, 7000),
(238, 'Tableau', 3, 18000),
(239, 'R Programming', 3, 16000),
(240, 'Python', 2, 10000),
(241, 'Java', 5, 22000),
(242, 'SQL', 6, 22000),
(243, 'Data Science', 3, 20000),
(244, 'Web Development', 6, 35000),
(245, 'Machine Learning', 8, 50000),
(246, 'Cloud Computing', 3, 22000),
(247, 'Cyber Security', 8, 45000),
(248, 'DevOps', 6, 40000),
(249, 'Power BI', 4, 20000);

select * from students;
select  * from trainers;
select * from courses;

-- veiw 1 : python students ---------------------------------------------
 
create view python_status_view  as
select student_name ,city
from students
where course = 'python';
select *from python_status_view;

--  VIEW 2 JAVA STUDENTS---------------------------------------------------------------------------

create view java_status_view  as
select student_name ,city
from students
where course = 'java';
select * from java_status_view;

-- VIEW 3 HIGH FEE STUDENTS --------------------------------------------------------------------------------

create view high_fee_students_view as
select student_name,fees
from students 
where fees > 15000;
select * from  high_fee_students_view;

--  VIEW 4 EXPERIENCE YEAR--------------------------------------------------------------------------------

create view experienced_year_view as
select traine_name ,experience
from trainers
where experience >3;
 select * from experienced_year_view;

--  VIEW 5 SHORTET DURATION--------------------------------------------------------------------------
 
create view shortet_duration_months_view as
select course_name,duration_months
from courses
where duration_months < '6 months';
select * from shortet_duration_months_view;
 
 -- --------------------------------------------------------------------------------
 
 create view student_fee_summary_view as
 select count(*) as total_students,
 sum(fees) as total_fees,
 avg(fees) as avg_fees
 from students;
  select * from student_fee_summary_view;
 
 show full tables where table_type != 'VIEW';
 
 DROP VIEW STUDENT_FEE_SUMMARY_VIEW;
