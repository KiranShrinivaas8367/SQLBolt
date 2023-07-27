#1
Find the domestic and international sales for each movie

select domestic_sales,international_sales,title 
from movies join boxoffice
on id = movie_id;

#2
Show the sales numbers for each movie that did better internationally rather than domestically

select title,international_sales,domestic_sales
from movies join boxoffice
on id = movie_id
where international_sales > domestic_sales;

#3
List all the movies by their ratings in descending order 

select title,rating
from movies join boxoffice 
on id = movie_id 
order by rating desc
