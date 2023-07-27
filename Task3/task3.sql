
#1
Find all the Toy Story movies 

SELECT title FROM movies 
where title 
like "%Toy Story%";

#2
Find all the movies directed by John Lasseter

SELECT title FROM movies 
where director 
like "john lasseter";

#3
Find all the movies (and director) not directed by John Lasseter 

SELECT title,director FROM movies 
where director 
not like "john lasseter";

#4
Find all the WALL-* movies 

Select title from movies 
where title 
like "%Wall_%"
