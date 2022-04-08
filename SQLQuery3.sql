select *from myDtail
select *from Employe

select *from myDtail where id=2
select *from myDtail  as A inner join Employe as B on A.id=B.id
select *from myDtail as A left join Employe as B on A.id=B.id
select*from myDtail as A right join Employe as B on A.id=B.id
select * from myDtail as A full join Employe as B on A.id=B.id

select A.name,B.email,Depid,A.salary,City from Employe as A cross join myDtail B
select A.id,B.name, City,B.email,B.salary from myDtail as A cross join Employe B