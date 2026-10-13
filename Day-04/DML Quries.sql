use InstagramDB;
select * from Users;
-- DML COMMANDS
-- INSERT

insert into Users(UserID ,Username ,FullName,Email,Password )
values(1,'radha','radha','radhai@gmail.com','123mradha'),
(2,'mounasri','mounasri','mounasri@gmail.com','123mounasri'),
(3,'lohitha','lohitha','lohitha@gmail.com','123lohitha'),
(4,'lakshmi','lakshmi','lakshmii@gmail.com','123lakshmii'),
(5,'usha','usha','usha@gmail.com','123usha');

insert into Users
values(7,'raghuram','raghuram','raghuram@gmail.com','123raghuram','',True,'2026-10-08 17:41:34'),
(8,'ram','ram','ram@gmail.com','123ram','',True,'2026-10-08 17:41:34'),
(9,'raghv','raghv','raghv@gmail.com','123raghv','',True,'2026-10-08 17:41:34'),
(10,'ramu','ramu','ramu@gmail.com','123ramu','',True,'2026-10-08 17:41:34');


-- UPDATE

update Users
set bio = "coder"
where UserID = 2;

update Users
set password = "lohitha1234"
where email = "lohitha@gmail.com";

update Users
set FullName ="raghuramraj"
where UserID = 7;
 SELECT *FROM Users;
 
select @@SQL_safe_updates;
set @@SQL_safe_updates = 0; 

update Users
set isverified = True;

-- DELETE

delete  from Users
where UserID =3;

delete from Users
where email="lohitha@gmail.com";

select *from Users;

