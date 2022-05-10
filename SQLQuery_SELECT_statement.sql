USE [sample]
GO

SELECT [ID]
      ,[Name]
      ,[Email]
      ,[GenderID]
      ,[Age]
  FROM [dbo].[tblPerson]

GO


select * from tblPerson

Update tblPerson
SET Email = 'aa.com'
Where Age = 20
 
Alter table tblPerson ADD city nchar(20)

select DISTINCT city from tblPerson

select * from tblPerson where city ='London'

select * from tblPerson where Age = 26 OR Age = 6 OR Age = 35

select * from tblPerson where Age IN (26,6,35)

select * from tblPerson where Age BETWEEN 20 AND 25

select * from tblPerson where city LIKE 'L%'

select * from tblPerson where Email LIKE '%@%'

select * from tblPerson where Email NOT LIKE '%@%'

select * from tblPerson where Email LIKE '_@_.com'

select * from tblPerson where Name LIKE '[pms]%' --start names with these letters

select * from tblPerson where Name LIKE '[^pms]%' --not in the list with these first chars

select * from tblPerson where (city ='London' OR city = 'delhi' ) AND Age > 25

select * from tblPerson order by Name -- by default it sorts by ascending order

select * from tblPerson order by Name DESC

select TOP 3 * from tblPerson

select TOP 3 Name, Age from tblPerson

select * from tblPerson order by Age DESC

select TOp 1 * from tblPerson order by Age DESC

select TOP 50 percent * from tblPerson










