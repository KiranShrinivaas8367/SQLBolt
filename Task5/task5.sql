
#1
List all the Canadian cities and their populations 

select city,population from north_american_cities
where country 
like "canada";

#2
Order all the cities in the United States by their latitude from north to south

select city, latitude from north_american_cities
where country = "United States"
order by latitude DESC;

#3
List all the cities west of Chicago, ordered from west to east 

select city, longitude from north_american_cities
where longitude < -87.629798
order by longitude;

#4
List the two largest cities in Mexico (by population)

select city from north_american_cities 
where country like "mexico" 
order by population 
desc limit 2;

#5
List the third and fourth largest cities (by population) in the United States and their population 

select city from north_american_cities 
where country like "united states" 
order by population desc 
limit 2 offset 2;
