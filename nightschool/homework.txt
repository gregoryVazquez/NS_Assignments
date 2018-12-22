/* Greg Vazquez
   Cycle43
   Answers to SQL questions
*/

/* question 1. */
SELECT * 
FROM Customers;

/* question 2. */
SELECT CustomerID
FROM Customers;

/* question 3. */
SELECT CustomerID, CustomerName
FROM Customers;

/* question 4. */
SELECT ContactName, Address, City
FROM Customers;

/* question 5. */
SELECT Country
FROM Customers;

/* question 6. */
SELECT CustomerID, CustomerName, Country
FROM Customers;

/* question 7. NOTE:
NO OrderID in Customers Table but one in Orders */
SELECT OrderID
FROM Orders;

/* question 8. */
SELECT CustomerID
FROM Orders;

/* question 9. */
SELECT CustomerID, OrderID, OrderDate
FROM Orders;

/* question 9. */
SELECT ShipperID, OrderID
FROM Orders;

/* question 10. */
SELECT ShipperID, OrderID
FROM Orders;

/* question 11. */
SELECT OrderDate, Country
FROM Orders, Customers;

/* question 12. */
SELECT ShipperID, OrderID
FROM Orders;

/* question 13. */
SELECT OrderDetailID
FROM OrderDetails;

/* question 14. NOTE: could be one or the other depending on Intent
 of query: are we looking up Customers? or Employees? provided info 
is ambiguos.  */
SELECT ContactName
FROM Customers;
/* alt answer for 14. */
SELECT LastName, FirstName
FROM Employees;

/* question 15. */
SELECT LastName, FirstName, Notes
FROM Employees;

/* question 16. */
SELECT BirthDate
FROM Employees;

/* question 17. */
SELECT EmployeeID, Photo
FROM Employees;

/* question 18. */
SELECT CategoryName, Description
FROM Categories;

/* question 19. */
SELECT ProductID, ProductName
FROM Products;

/* question 20. */
SELECT SupplierID
FROM Products;

/* question 21. */
SELECT Unit,Price
FROM Products;

/* question 22. */
SELECT DISTINCT Country
FROM Customers;

/* question 23. */
SELECT DISTINCT EmployeeID, CustomerID
FROM Orders;

/* question 24. 
   
   There are 8 tables in 'Your Database' on w3schools
*/

/* question 25. 
   
   -- The names and records are --
   
   names:    		records:
   Customers		092
   Categories		008
   Employees		010
   OrderDetails		518
   Orders		196
   Products		077
   Shippers		003
   Suppliers		029
*/
 
/* question 26. */
SELECT Model, Make
FROM Cars 
WHERE DriveTrain='All';
/* 92 records were affected, depending on the definition one uses for 
   'affected'. If the literal definition of affected --"To change something
   in some way"-- is being used, then, technically, no records were affected 
   becasue they havent changed, they all still hold the same data. 
   records were filtered but not affected, if we are to interpret affected
   literally. */

/* question 27. */
SELECT COUNT(Origin), COUNT(Type)
FROM Cars 
WHERE Origin='USA';
/* 147 but again nothing was technically affected. The query filtered
   the data we wanted from the database but it did not change 
   any data -- the database looks the same.
*/




