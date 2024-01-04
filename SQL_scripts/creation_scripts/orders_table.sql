-- Creating the Orders table
CREATE TABLE Orders (
    OrderID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customers(CustomerID),
    OrderDateTime TIMESTAMP,
    TotalNumberOfItems INT,
    Developer VARCHAR(255),
    ItemsOrdered TEXT,
    TransactionAlerts VARCHAR(255),
    PaymentSuccessful BOOLEAN,
    TransactionDate DATE
);

-- Importing data from csv 
COPY Orders FROM '/path/orders.csv' DELIMITER