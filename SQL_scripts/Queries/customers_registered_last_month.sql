--This query will retrieve the username, first name, last name, and email of all customers who registered in the last month, ordered by their registration date.

SELECT Username, FirstName, LastName, Email
FROM Customers
WHERE DateJoined > CURRENT_DATE - INTERVAL '1 month'
ORDER BY DateJoined;