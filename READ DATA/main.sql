-- Get all columns from a table
SELECT * FROM person;

-- Get single column from a table
SELECT firstName from person;

-- Get multiple columns from a table
SELECT (firstName, lastName, email) from person;

-- Get no column from a table
SELECT from person;

-- Get by sorting asc (default)
SELECT * FROM person ORDER BY id;

-- Get by sorting desc
SELECT * FROM person ORDER BY id DESC;

-- Get sorted countries without duplication values
SELECT DISTINCT country FROM mock_data ORDER BY country;
