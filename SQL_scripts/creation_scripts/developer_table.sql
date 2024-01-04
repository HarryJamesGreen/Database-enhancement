-- Creating the Developers table
CREATE TABLE Developers (
    DevID SERIAL PRIMARY KEY,
    DevName VARCHAR(255),
    Description TEXT,
    Platforms VARCHAR(255),
    Location VARCHAR(255),
    ContactFirstName VARCHAR(255),
    ContactLastName VARCHAR(255),
    ContactNumber VARCHAR(255),
    AlternativeNumber VARCHAR(255),
    SupportEmail VARCHAR(255)
);

-- Importing data from csv 
COPY Developers FROM '/path/developer.csv' DELIMITER ',' CSV HEADER;