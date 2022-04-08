use God
go
alter proc s1Data
as
begin

select *from[dbo].[B_table] --where id=3
select *from[dbo].[B_table]
end 
s1Data

Drop proc s1Data
use God
go
create proc s1Data

@id int,
@name varchar(50)
as
begin
select *from[dbo].[B_table] where id=@id
select *from[dbo].[B_table] where Name=@name
end
s1Data 2,'Bijendra'

use God
go
Alter proc s1Data

@id int,
@name varchar(50)
as 
begin
select *from[dbo].[B_table] where id=@id
select *from[dbo].[B_table] where Name=@name
end
s1Data @name='Bijendra',@id=1




