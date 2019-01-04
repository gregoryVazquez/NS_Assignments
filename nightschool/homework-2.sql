
--1--
SELECT Country, City 
FROM Customers
WHERE Country='Germany' OR City='Berlin';
/* There are 11 records */

SELECT Country, City 
FROM Customers
WHERE Country='Germany' AND City='Berlin';
/* There is 1 record */

--2--
SELECT Country, City
FROM Customers
WHERE Country='Germany' OR City='Paris';
/* There are 13 records */

SELECT Country, City
FROM Customers
WHERE Country='Germany' AND City='Paris';
/* There are no records */


--3--
SELECT Country, City
FROM Customers
WHERE Country='Austria' OR City='Graz';
/* There are 2 records */

SELECT Country, City
FROM Customers
WHERE Country='Austria' AND City='Graz';
/* There are no records */

--4--
SELECT Country, City
FROM Customers
WHERE Country='France' OR City='Paris';
/* There are 11 records */

SELECT Country, City
FROM Customers
WHERE Country='France' AND City='Paris';
/* There are 2 records */

--5--
SELECT Country, City
FROM Customers
WHERE Country='France' OR City='Lille';
/* There are 11 records */

SELECT Country, City
FROM Customers
WHERE Country='France' AND City='Lille';
/* There is 1 record */

--6--
SELECT Country, City
FROM Customers
WHERE Country='Spain' OR City='Barcelona';
/* There are 5 records */

SELECT Country, City
FROM Customers
WHERE Country='Spain' AND City='Barcelona';
/* There is 1 record */

--7--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Germany' OR City='Berlin';
/* There are 11 records  */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Germany' AND City='Berlin';
/* There is 1 record  */

--8--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Germany' OR City='Paris';
/* There are 13 records */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Germany' AND City='Paris';
/* There are no results */

--9--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Austria' OR City='Graz';
/* There are 2 records */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Austria' AND City='Graz';
/* There is 1 result */

--10--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='France' OR City='Paris';
/* There are 11 records */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='France' AND City='Paris';
/* There are 2 results */

--11--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='France' OR City='Lille';
/* There are 11 records */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='France' AND City='Lille';
/* There is 1 result */

--12--
SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Spain' OR City='Barcelona';
/* There are 5 records */

SELECT CustomerID, CustomerName, ContactName
FROM Customers
WHERE Country='Spain' AND City='Barcelona';
/* There is 1 result */

--13--
SELECT City
FROM Customers
WHERE NOT City LIKE 'M_xico %';
/* There are 86 entries */

--14--
SELECT City
FROM Customers
WHERE 

--15--
SELECT CustomerID, City, Address
FROM Customers
WHERE NOT Country='USA';
/* There are 78 records */

--16--
SELECT City
FROM Customers
WHERE NOT Country='Finland';
/* There are 89 records */

--17--
SELECT City, Address
FROM Customers
WHERE NOT Country='Brazil';
/* There are 82 records */

--18--
SELECT City
FROM Customers
WHERE NOT Country='Germany';
/* There are 80 records */

--19--
SELECT * 
FROM Customers
WHERE Country='Germany' 
AND City='Mannheim' OR City='Munchen';
/* There is 1 record */

--20--
SELECT *
FROM Customers
WHERE City='Seattle' OR City='Portland';
/* There are 3 records */

--21--
SELECT *
FROM Customers
WHERE Country='USA'
AND City='Anchorage' OR City='Albuquerque';
/* There are 2 records */

--22--
SELECT *
FROM Customers
WHERE Country='USA'
AND City='Kirkland' OR City='Seattle';
/* There are 2 records */

--23--
SELECT *
FROM Customers
WHERE Country='Mexico'
AND City='Mexico D.F.'
OR City='Spain';
/* There are no records */

--24--
SELECT *
FROM Customers
WHERE Country='Spain'
AND City='Madrid' 
OR City='Barcelona' OR City='Sevilla';
/* There are 5 records */
