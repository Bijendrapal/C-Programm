select *from myDetail
select *from Employee
sp_rename 'myDetail.id','id'

alter table myDetail add Branch varchar(50)
alter table myDetail drop  column Branch
select *from myDetail where name like '%a%'
select *from Employee where name like '%r%'
select *from Employee where name like 'a%o'
select *from myDetail inner join  Employee on myDetail.id=Employee.id
select *from myDetail left join Employee on myDetail.departid=Employee.departid
select *from myDetail right join Employee on myDetail.id=Employee.id
select *from myDetail full outer join Employee on myDetail.departid=Employee.departid
select *from myDetail where salary between 12000 and 15000
select *from myDetail where salary between 12000 and 16000 and departid not in (1,3,4)
--order Example--
select *from myDetail order by city asc,name desc
select *from Employee where city='noida' and city='Dehli'or city ='Delhi'


select name from myDetail where city='Delhi' or city='Noida'
select name from myDetail where salary=14000 and city='moradabad' or city= 'Delhi'

---stored procedure---
create proc student
as
begin
select *from myDetail inner join Employee on myDetail.id=Employee.id
end
student

