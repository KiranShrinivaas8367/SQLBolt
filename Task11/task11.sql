
#1
Find the number of Artists in the studio (without a HAVING clause) 

SELECT count(*) FROM employees 
where role 
like "artist";

#2
Find the number of Employees of each role in the studio

SELECT role,count(*) as count FROM employees 
group by role;

#3
Find the total number of years employed by all Engineers

SELECT role,sum(years_employed) as years from employees 
where role like "engineer";
