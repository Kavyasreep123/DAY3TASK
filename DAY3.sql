-- 1. Select all columns
SELECT * FROM students;

-- Select specific columns
SELECT name, age FROM students;

-- 2. Apply WHERE, AND, OR, LIKE, BETWEEN
-- Example with WHERE and AND
SELECT * FROM students 
WHERE age > 18 AND grade = 'A';

-- Example with OR
SELECT * FROM students 
WHERE grade = 'A' OR grade = 'B';

-- Example with LIKE (names starting with 'A')
SELECT * FROM students 
WHERE name LIKE 'A%';

-- Example with BETWEEN (age between 18 and 25)
SELECT * FROM students 
WHERE age BETWEEN 18 AND 25;

-- 3. Sort with ORDER BY
-- Sort by age ascending
SELECT * FROM students 
ORDER BY age ASC;

-- Sort by age descending
SELECT * FROM students 
ORDER BY age DESC;
