--Given a Developer ID, will display the username and email of all customers who have made an order with them, ensuring no repeated customers.

SELECT DISTINCT Customers.Username, Customers.Email
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.DeveloperID = ?;  -- Replace '?' with the actual Developer ID
