
#1

Add the studios new production, Toy Story 4 to the list of movies (you can use any director)

INSERT into movies (id,title,director,year,length_minutes) 
values(15,"Toy Story 4","John Lasseter",2006,170);

#2
Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.

INSERT into boxoffice (movie_id,rating,domestic_sales,international_sales) 
values (15,8.7,340,270);
