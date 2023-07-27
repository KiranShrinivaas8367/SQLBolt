#1
Find the list of all buildings that have employees

SELECT distinct building FROM employees 
join buildings on 
building_name = building;

#2
Find the list of all buildings and their capacity

select building_name,capacity 
from buildings;

#3
List all buildings and the distinct employee roles in each building (including empty buildings)

select distinct role,building_name 
from buildings left join employees 
on building = building_name
