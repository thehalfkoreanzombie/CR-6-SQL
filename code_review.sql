use lego;
--Select the name and part_num columns from the parts table. 
SELECT name, part_num FROM parts;
--Show only names that include the substring 'Hair', and order them with the part_num in descending order.
SELECT name, part_num FROM parts WHERE name LIKE '%Hair%' ORDER BY part_num DESC;

--From the sets table, select all the sets that included the word 'Showdown' in the name between 1990 and 2015.
SELECT * FROM sets WHERE name LIKE '%Showdown%' AND year BETWEEN '1990' AND '2015' ORDER BY year;
--Aliasing the part_categories table as p, show the id and name of the values in that table 
--where the name includes the word 'Bricks'.
SELECT p.id, p.name FROM part_categories AS p WHERE name LIKE '%Bricks%';
