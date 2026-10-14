-- TYPES OF JOINS
/*1.Inner join
  2.Outer join :Left,Right,Fulljoin
  3.Equi join
  4.Non-equi join
  5.Self-join
  5.Natural join
  6.Cross join
  */
create database  join_practice;
use join_practice;

create table users(user_id int primary key auto_increment, 
username varchar(100 ),
city varchar(100));

create table posts(post_id int primary key auto_increment,
user_id int, caption varchar(255),
foreign key(user_id) references users(user_id));

insert into users (username,city)
values('mouni','hyderabad'),
('ramu','chennai'),
('rani','tripura'),
('ramya','bangloore'),
('raju','kerala'),
('chandu','warrangal'),
('lohitha','mumbai'),
('usha','lucknow'),
('lahari','goa'),
('raghu','jaipur');
insert into posts(user_id, caption)
values(1,'morning workout'),
(3,'movie picture'),
(2,'python practice'),
(6,'sql notes'),
(4,'startup ideas'),
(7,'cloud computing'),
(1,'data analytics'),
(4,'weekend trip'),
(5,'java notes'),
(1,'food pictures');

select *from users;
select * from posts;

-- Inner join
select u.username,p.caption
from users u inner join posts p
on u.user_id=p.user_id;

-- Left join
select u.username,p.caption
from users u left join posts p
on u.user_id=p.user_id;

-- Right join
select u.username,p.caption
from users u right join posts p
on u.user_id=p.user_id;

-- full join
select u.username,p.caption
from users u left  join posts p
on u.user_id=p.user_id
union
select u.username,p.caption
from users u right join posts p
on u.user_id=p.user_id;

--  not equi join
select u.username,p.caption
from users u , posts p
where u.user_id <> p.user_id;

-- equi join
select u.username,p.caption
from users u , posts p
where u.user_id=p.user_id;

-- Ntural join
select *
from users
natural join posts;





  