/** Grocery list: 
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)**/

CREATE TABLE groceries (Id INTEGER PRIMARY KEY, Name TEXT, Quantity INTEGER, Aisle INTEGER);
INSERT into groceries VALUES (1,"Bananas",4,7);
INSERT into groceries VALUES (2,"Peanut Butter",1,2);
INSERT into groceries VALUES (3,"Dark Chocolate Bars",2,2);
INSERT into groceries VALUES (4,"Ice cream",1,2);
INSERT into groceries VALUES (5,"Cherries",6,12);
INSERT into groceries VALUES (6,"Chocolate Syrup",1,4);


select * from groceries where aisle > 5 order by aisle;

select aisle, SUM(quantity) from groceries Group by aisle;
