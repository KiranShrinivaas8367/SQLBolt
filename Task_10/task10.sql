
#1
Find the longest time that an employee has been at the studio 

SELECT max(years_employed),name 
FROM employees;

#2
For each role, find the average number of years employed by employees in that role

SELECT role,avg(years_employed) 
from employees group by role;

#3
Find the total number of employee years worked in each building

SELECT sum(years_employed) as years,building 
from employees 
group by building;
