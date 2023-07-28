
#1
Find the name and role of all employees who have not been assigned to a building 

select name,role from employees 
where building 
is null;

#2
Find the names of the buildings that hold no employees 

select building_name from buildings 
left join employees on 
building_name = building 
where building is null;
