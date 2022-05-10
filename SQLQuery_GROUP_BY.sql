select * from tblEmployee

select SUM(Salary) from tblEmployee
select MAX(Salary) from tblEmployee
select MIN(Salary) from tblEmployee
select AVG(Salary) from tblEmployee

select city, SUM(Salary) as TotalSalary 
from tblEmployee 
Group by City

select city, Gender, SUM(Salary) as TotalSalary 
from tblEmployee 
Group by City,Gender
Order by City

select Gender, City, SUM(Salary) as TotalSalary 
from tblEmployee 
Group by Gender, City
Order by City

Select COUNT(*) from tblEmployee
Select COUNT(ID) from tblEmployee

select Gender, City, SUM(Salary) as TotalSalary , COUNT(ID) as [Total Employees]
from tblEmployee 
Group by Gender, City

select Gender, City, SUM(Salary) as TotalSalary , COUNT(ID) as [Total Employees]
from tblEmployee 
where Gender = 'Male'
Group by Gender, City

select Gender, City, SUM(Salary) as TotalSalary , COUNT(ID) as [Total Employees]
from tblEmployee 
Group by Gender, City
Having Gender = 'Male'

select * from tblEmployee where SUM(Salary) > 5000 -- it gives an error

select Gender, City, SUM(Salary) as TotalSalary , COUNT(ID) as [Total Employees]
from tblEmployee 
Group by Gender, City
Having SUM(Salary) > 5000





