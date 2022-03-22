/* joins: select all the computers from the products table:
using the products table and the categories table, return the product name and the category name */

/*select products.name, categories.name from products
inner join categories on categories.categoryid = products.categoryid
where categories.name = 'computers*/

 /* joins: find all product names, product prices, and products ratings that have a rating of 5 */
 
 /*select products.name, products.Price, reviews.Rating from products
 inner join reviews on reviews.productid = products.productid
 where reviews.rating = 5;*/
 
/* joins: find the employee with the most total quantity sold.  use the sum() function and group by */

/*select employees.firstname, employees.lastname, sum(sales.quantity) from sales
inner join employees on employees.employeeid = sales.EmployeeID
group by employees.employeeid
order by sum(sales.quantity) desc;*/

/* joins: find the name of the department, and the name of the category for Appliances and Games */

/* select departments.name, categories.Name from departments
 inner join categories on categories.departmentid = departments.departmentid
 where categories.name = 'appliances' or categories.name = 'games';*/

/* joins: find the product name, total # sold, and total price sold,
 for Eagles: Hotel California --You may need to use SUM() */
 
 /*select products.name, sum(sales.quantity), sum(sales.PricePerUnit) from products
 inner join sales on sales.productid = products.productid
 where products.productid = 97;*/
 
/* joins: find Product name, reviewer name, rating, and comment on the Visio TV.
 (only return for the lowest rating!) */
 
 /*select products.name, reviews.reviewer, MIN(reviews.rating), reviews.comment from products
 inner join reviews on reviews.productid = products.productid
 where products.productid = 857;*/


-- ------------------------------------------ Extra - May be difficult
/* Your goal is to write a query that serves as an employee sales report.
This query should return the employeeID, the employee's first and last name, 
the name of each product, how many of that product they sold */

/*select employees.employeeid, employees.FirstName, employees.LastName, products.name, sum(sales.Quantity)
 from sales
 inner join employees on employees.employeeid = sales.EmployeeID
 inner join products on products.ProductID = sales.productid
 group by employees.employeeid, products.productid
 order by sum(sales.quantity) desc;*/


