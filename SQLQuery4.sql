
--user 1
create table Test1
(
ID int identity(1,1),
value nvarchar(20)
)

create table Test2
(
ID int identity(1,1),
value nvarchar(20)
)


insert into Test2 values('ZZZZ')

select SCOPE_IDENTITY()
select @@IDENTITY
select IDENT_CURRENT('Test2')

insert into Test1 values('X')




select * from Test1
select * from Test2

create trigger trForInsert on Test1 for insert
as
Begin
     insert into Test2 values ('YYYY')
End

