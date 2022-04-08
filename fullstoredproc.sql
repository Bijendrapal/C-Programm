use mydata
go

--how to create stored pro
create proc database4
as
begin
select *from myDetail inner join Employee on myDetail.id=Employee.id
end
database4

create procedure datab
(

@name varchar(50),
@Email varchar(40),
@salary int,
@departid int,
@city varchar(50)
)
as
begin
insert into myDetail values(@name,@Email,@salary,@departid,@city)
end
datab 'Radhik','radhik@123',13000,1,'Moradabad'
select *from myDetail