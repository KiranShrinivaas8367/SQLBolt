
#1

The director for A Bug's Life is incorrect, it was actually directed by John Lasseter

UPDATE movies set director = "John Lasseter" 
where title like "A Bug's Life";

#2

The year that Toy Story 2 was released is incorrect, it was actually released in 1999 

UPDATE movies set year = 1999 
where title like "Toy Story 2";

#3
Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich 

UPDATE movies set title = "Toy Story 3",director="Lee Unkrich" 
where title like "Toy Story 8";
