
#1
Find the number of movies each director has directed 

SELECT count(*) as count,director as count from movies 
group by director;


#2
Find the total domestic and international sales that can be attributed to each director 

SELECT sum(domestic_sales+international_sales),director from movies 
join boxoffice on id = movie_id 
group by director;
