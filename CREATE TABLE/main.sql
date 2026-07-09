-- Without constraints
CREATE TABLE person (
    id INT,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    gender VARCHAR(50),
    dateOfBirth DATE
);

-- With constraints
CREATE TABLE person (
    id BIGSERIAL PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    gender VARCHAR(50) NOT NULL,
    email VARCHAR(150),
    dateOfBirth DATE NOT NULL
);