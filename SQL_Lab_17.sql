--1 Show a list of customers
--SELECT * FROM Customers

--2 Find all customers living in London or Paris
--SELECT * FROM Customers WHERE City = 'London' OR 'Paris'


--3 Show a list of distinct cities.
--SELECT DISTINCT City FROM Customers WHERE City IS NOT NULL

--4 Show a sorted list of employee's first names
--SELECT FirstName FROM Employees ORDER BY FirstName

--5 Find the average of employee's salaries
-- SELECT AVG(EmployeeSalary) FROM Employees

--6 Show the first name and last name for the employee with the highest salary.
--SELECT FirstName From Employees WHERE Salary = (Select MAX(Salary) From Employees)

--7 Show a list of employees who have a BA
--SELECT * FROM Employees WHERE Notes LIKE '% BA %'

--8 Find the total for each order.
--SELECT Subtotal FROM [Order Subtotals]

--9 Get a list of all employees who got hired  between 1/1/1994
--SELECT * FROM Employees WHERE HireDate > '1994/1/1'

--10 Find how long employees have been working for Northwind (in years). 
--SELECT * FROM Employees DATEDIFF(day, Employees.HireDate, '2036-02-28')

--11 Get a list of all products sorted my quantity (ascending and descending order). 
--SELECT * FROM Products ORDER BY UnitsInStock ASC
--SELECT * FROM Products ORDER BY UnitsInStock DESC

--12 Find all products low on stock.
--SELECT * FROM Products WHERE UnitsInStock < 6

--13 Find a list of all discontinued products
--SELECT * FROM Products WHERE Discontinued < 1

--14 Find a list of all products that have tofu in them.
--SELECT * FROM PRODUCTS WHERE ProductName LIKE '%tofu%'

--15 Find the product that has the highest unit price.
--SELECT * FROM Products WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM Products)

--16 Get a list of all employees who got hired after 1/1/1993 
--SELECT * FROM Employees WHERE HireDate > '1993/1/1'

--17 Get all employee titles who have a Mr and Mrs
--SELECT * FROM Employees WHERE TitleOfCourtesy = 'Mr.' OR TitleOfCourtesy = 'Mrs.'

--18 Get all employees with an area code that has 206. 
--SELECT * FROM Employees WHERE HomePhone LIKE '%206%'

