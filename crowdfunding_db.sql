CREATE TABLE Campaign (
    cf_id VARCHAR(255) PRIMARY KEY,
    contact_id VARCHAR(255),
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL(10, 2),
    pledged DECIMAL(10, 2),
    outcome VARCHAR(255),
    backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(255),
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255)
); 

CREATE TABLE Category (
    category_id VARCHAR(255) PRIMARY KEY,
    category VARCHAR(255)
);

CREATE TABLE Subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY,
    subcategory VARCHAR(255)
);

CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

SELECT * FROM Campaign 

SELECT * FROM Category 

SELECT * FROM Subcategory 

SELECT * FROM Contacts