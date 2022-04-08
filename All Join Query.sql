
create database emp
use God
create table empDetail(id int identity,Name varchar(50),Email varchar(40),salary int,depart varchar(50))

insert into empDetail values
('Bijendra','bijendra@123.com',16000,'Web Doveloper'),
('Rohit','rohit@123.com',14000,'computer operator'),
('Mohit','mhit@123.com',15000,'Excel'),
('Abhishek','abhi@123.com',16000,'software')
select*from[dbo].[B_table]
select*from empDetail

delete  from empDetail where id=2
select *from B_table as a inner join empDetail as b on a.id=b.id
select *from B_table as A left join empDetail as B on A.id=B.id
select *from B_table as A right join empDetail as B on A. id=B.id
select *from B_table as A full join empDetail as B on A.id=B.id
              --Stored Procedure--



