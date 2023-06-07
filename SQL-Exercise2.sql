-- Question 1
SELECT productname, unitprice
FROM northwind.products
WHERE unitprice = (SELECT MAX(Unitprice) FROM northwind.products);
-- Answer: Cte de Blaye at $263.50

-- Question 2:
SELECT orderid, shipname, shipaddress, shipvia
FROM northwind.orders
WHERE shipvia = 3;

-- Question 3: 
SELECT OrderID, ProductID
FROM northwind.`order details`
WHERE ProductID = 34;

-- Question 4: What is the name of the employee that sold order 10266?
SELECT EmployeeID, FirstName, LastName
FROM northwind.employees
WHERE employeeid = 3;
-- Answer: Janet Leverling

-- Question 5: What is te name of the customer that bought order 10266
SELECT contactname, customerid
FROM northwind.customers
WHERE customerid = "warth";
-- Answer: Pirkko Koskitalo
