--This query will display each developer's name and the total number of orders for them, ordered by the number of orders in descending order.

SELECT DeveloperName, COUNT(*) as TotalOrders
FROM Orders
JOIN Developers ON Orders.DeveloperID = Developers.DeveloperID
GROUP BY DeveloperName
ORDER BY TotalOrders DESC;
