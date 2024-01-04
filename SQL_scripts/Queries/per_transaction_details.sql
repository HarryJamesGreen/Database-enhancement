--displays the developer name, product name, product description, and any order notes for all products in each transaction.

SELECT Developers.DeveloperName, Products.Name, Products.Description, Orders.Notes
FROM Orders
JOIN Developers ON Orders.DeveloperID = Developers.DeveloperID
JOIN Products ON Orders.ProductID = Products.ProductID;
