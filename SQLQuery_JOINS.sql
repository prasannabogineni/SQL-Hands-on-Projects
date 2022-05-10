Alter table tblEmployee ADD DepartmentId int

Create table tblDepartment(
Id int,
DepartmentName nvarchar(50),
Location nvarchar(20),
DepartmentHead nvarchar(50)
)

select * from tblEmployee
select * from tblDepartment


select Name, Gender, salary, DepartmentName
from tblEmployee 
INNER JOIN tblDepartment -- we can use JOIN or INNER JOIN both are same
ON tblEmployee.DepartmentId = tblDepartment.Id

select Name, Gender, salary, DepartmentName
from tblEmployee 
LEFT OUTER JOIN tblDepartment -- we can use  LEFT JOIN or LEFT OUTER JOIN both are same
ON tblEmployee.DepartmentId = tblDepartment.Id

select Name, Gender, salary, DepartmentName
from tblEmployee 
RIGHT OUTER JOIN tblDepartment -- we can use  RIGHT JOIN or RIGHT OUTER JOIN both are same
ON tblEmployee.DepartmentId = tblDepartment.Id

select Name, Gender, salary, DepartmentName
from tblEmployee 
FULL OUTER JOIN tblDepartment -- we can use  FULL JOIN or FULL OUTER JOIN both are same
ON tblEmployee.DepartmentId = tblDepartment.Id

select Name, Gender, salary, DepartmentName
from tblEmployee 
CROSS JOIN tblDepartment 





