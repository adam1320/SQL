-- find all products 
SELECT * FROM products; 
-- find all products that cost $1400
Select * FROM products WHERE Price = 1400; 
-- find all products that cost $11.99 or $13.99
 Select * FROM products Where price = 11.99 or price = 13.99; 
-- find all products that do NOT cost 11.99 - using NOT
 Select * from products where not price = 11.99;
-- find  all products and sort them by price from greatest to least
 Select * from products order by price desc;
-- find all employees who don't have a middle initial
 Select * from employees where middleinitial is null;
-- find distinct product prices
 select distinct price from products;
-- find all employees whose first name starts with the letter ‘j’
 Select * from employees where firstname like 'J%';
-- find all Macbooks 
 -- select *  from products where name like '%Macbook%';
-- find all products that are on sale
select * from products where onsale = true;
-- find the average price of all products 
 select avg (price) from products;
-- find all Geek Squad employees who don't have a middle initial 
 select * from employees where title = 'geek squad' and middleinitial is null;
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products where stocklevel between  500 and  1200 order by price ;