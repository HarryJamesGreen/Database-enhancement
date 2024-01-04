--Given a Transaction ID, this query finds all associated orders, displaying the order number, developer name, and whether they have been prepared.

SELECT OrderID, Developers.DeveloperName, Fulfilled
FROM Orders
JOIN Developers ON Orders.DeveloperID = Developers.DeveloperID
WHERE TransactionID = ?;  -- Replace '?' with the actual Transaction ID
