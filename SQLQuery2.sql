create database HCL1
use HCL1
create table Epmloyee(eid int,name varchar(40),gamil varchar(30),desg varchar(20),salary int)

create table department(depart_id int,deparmentname varchar(40),eid int)
select*from Epmloyee
select*from department

insert into Epmloyee(eid ,name,gamil,desg,salary)values
(11,'Bijendra','bijendra@123','Software_Eg',16000),
(3,'Amir','amir@122','web_devel',15000),
(11,'Menhdi','menhdi@133','Software_Eg',1800),
(11,'rajeev','rajeev@323','programer_Eg',17000),
(11,'Deepak','deepak@143','computer_Eg',14000),
(11,'Aman','aman@123','testing_Eg',13000),
(11,'Chhavi','chhavi@123','frontent_Eg',16000)

insert into department(depart_id,deparmentname,eid)values(1,'xhr',223),
(2,'xhr',34),
(3,'llb',54),
(4,'xxp',56)

select* from Epmloyee
select*from department
select * from Epmloyee inner join department on Epmloyee.eid=department.eid
select Epmloyee.name,department.deparmentname from Epmloyee inner join department on Epmloyee.eid=department.eid
select *from Epmloyee inner join department on Epmloyee.eid=department.eid
select *from Epmloyee inner join department on Epmloyee.eid=department.eid
select * from Epmloyee right join department on Epmloyee.eid=department.eid