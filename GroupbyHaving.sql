use mydata
go
select *from myDetail
select departid,sum(salary),AVG(salary) as Avgsalary ,
Max(salary) as maxsalary,min(salary) as minsalary,COUNT(departid) as totEmp from myDetail Group by departid
