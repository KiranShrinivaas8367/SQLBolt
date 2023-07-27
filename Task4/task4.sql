
#1
List all directors of Pixar movies (alphabetically), without duplicates

select distinct director from movies 
order by director;

#2
List the last four Pixar movies released (ordered from most recent to least)

select title from movies 
order by year desc 
limit 4;

#3
List the first five Pixar movies sorted alphabetically 

select title from movies 
order by title 
limit 5;

#4
List the next five Pixar movies sorted alphabetically

select title from movies 
order by title 
limit 5 offset 5;
