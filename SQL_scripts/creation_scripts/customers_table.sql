-- Creating the Customers table
CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(255),
    Username VARCHAR(255),
    RegistrationDate DATE,
    ContactNumber VARCHAR(255),
    Address TEXT
);

-- Importing data from csv 
COPY Customers FROM '/path/customer.csv' DELIMITER ',' CSV HEADER;