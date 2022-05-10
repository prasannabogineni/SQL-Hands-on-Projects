select * from tblEmployee
select * from tblDepartment

select    Name, Gender, Salary, DepartmentName
from      tblEmployee 
LEFT JOIN tblDepartment 
ON        tblEmployee.DepartmentId = tblDepartment.Id
where     tblEmployee.DepartmentId IS NULL
-- both queries gives same result
select    Name, Gender, Salary, DepartmentName
from      tblEmployee 
LEFT JOIN tblDepartment 
ON        tblEmployee.DepartmentId = tblDepartment.Id
where     tblDepartment.Id IS NULL


select    Name, Gender, Salary, DepartmentName
from      tblEmployee 
RIGHT JOIN tblDepartment 
ON        tblEmployee.DepartmentId = tblDepartment.Id
where     tblEmployee.DepartmentId IS NULL


select    Name, Gender, Salary, DepartmentName
from      tblEmployee 
FULL JOIN tblDepartment 
ON        tblEmployee.DepartmentId = tblDepartment.Id
where     tblEmployee.DepartmentId IS NULL
OR        tblDepartment.Id IS NULL




