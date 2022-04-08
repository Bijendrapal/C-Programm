create database student1
use student1
create table sDetail(id int identity,name varchar(50),email varchar(40),fees int ,rollno int)
select *from sDetail
insert into sDetail(name,email,fees,rollno)values
('bijendra','bijendra@123',1200,23),
('bijendra','bijendra@123',1200,23),
('bijendra','bijendra@123',1200,23),
('bijendra','bijendra@123',1200,23)
select *from sDetail
update sDetail set name='Amir',email='amir@13',fees=1300,rollno=12 where id=2
update sDetail set name='Raj',email='raj@13',fees=1500,rollno=14 where id=3
update sDetail set name='Mehndi',email='mehndi@13',fees=1300,rollno=15 where id=4

create proc SDATA
@id int,
@name varchar(50),
@fees int,
@rollno int
as
begin
insert into sDetail values(@id,@name,@fees,@rollno)
select *from sDetail
end
exec SDATA 1,'Khushi',1500,34