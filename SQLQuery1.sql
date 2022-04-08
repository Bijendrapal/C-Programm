create database stud1
use stud1
create table stDetail(id int identity,name varchar(30),email varchar(50),salary varchar(40))
select * from stDetail
insert into stDetail(name,email,salary)values
('Bijendra','bijendra@123',15000),
('Bijendra','bijendra@123',15000),
('Bijendra','bijendra@123',15000),
('Bijendra','bijendra@123',15000),
('Bijendra','bijendra@123',15000)
update stDetail set name='sonu',email='sonu@123',salary=13000 where id=2
update stDetail set name='mehndi',email='mehndi@123',salary=14000 where id=3
update stDetail set name='Amir',email='amir@123',salary=16000 where id=4
update stDetail set name='Deepak',email='deepak@123',salary=15000 where id=5

ALTER procedure FINDDATA2
AS
BEGIN
select * from stDetail where id=2;
select *from stDetail where id=3;
select *from stDetail 
end
finddata


DROP proc FINDDATA
create proc FINDDATA4
@id int ,
@name varchar(30),
@email varchar(50)
As
BEGIN
select *from stDetail where id=@id
select *from stDetail where name=@name
select *from stDetail where email=@email
end

FINDDATA4 1,'khushi','k@132'
