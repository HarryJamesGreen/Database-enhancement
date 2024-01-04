-- Creating the Products table
CREATE TABLE Products (
    ProductID SERIAL PRIMARY KEY,
    SoftwareProvider VARCHAR(255),
    Name VARCHAR(255),
    Description TEXT,
    Price DECIMAL(10,2),
    Genre VARCHAR(255),
    Platform VARCHAR(255),
    DevID INT REFERENCES Developers(DevID)
);

-- Importing data from csv 
COPY Products FROM '/path/products' DELIMITER ',' CSV HEADER;