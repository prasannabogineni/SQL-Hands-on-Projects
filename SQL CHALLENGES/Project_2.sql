 /*                                                   Design a store database

Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.*/

CREATE TABLE mystore(id INTEGER PRIMARY KEY, item_model TEXT,color TEXT,price INTEGER, selling_quantity INTEGER);
INSERT INTO mystore values(1, "jeans", "Blue", 1000, 2);
INSERT INTO mystore values(2, "skirt", "Green", 1200, 1);
INSERT INTO mystore values(3, "jump suit", "white", 2000, 3);
INSERT INTO mystore values(4, "Lehenga", "Orange", 5000, 3);
INSERT INTO mystore values(5, "Saree", "Purple", 1700, 5);
INSERT INTO mystore values(6, "T-shirt", "Yellow", 500, 10);
INSERT INTO mystore values(7, "Kurtas", "Brown", 700, 3);

select * from mystore where price > 1500 order by price;
select selling_quantity, sum(price) from mystore group by selling_quantity;

