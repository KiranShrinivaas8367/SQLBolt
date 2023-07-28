
#1
List all movies and their combined sales in millions of dollars

SELECT title,(domestic_sales+international_sales)/1000000 as sales 
from movies join boxoffice 
on id = movie_id;

#2
List all movies and their ratings in percent

SELECT title,(rating*1000)/100 as percentage 
from movies join boxoffice 
on id = movie_id;

#3
List all movies that were released on even number years

SELECT title from movies 
where year%2==0;
