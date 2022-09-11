CREATE TABLE student (
  id INTEGER PRIMARY KEY,
  name TEXT UNIQUE,
  grade INTEGER NOT NULL,
  age INTEGER DEFAULT 10
);
/*creating server*/
-- Insert into columns in order:
INSERT INTO student
VALUES (lastName);
--QUERIES
SELECT grade 
FROM student 
WHERE ID > 20 
  AND GRADE > 80;

--aliasis
SELECT grade AS 'scores'
FROM student;
--LIMIT QUERIES
SELECT *
FROM STUDENT
LIMIT 5;
--not null
SELECT name
FROM student
WHERE name IS NOT NULL;

--aggerates
SELECT COUNT(*) AS 'scores', 
   grade 
FROM student 
GROUP BY 2 
ORDER BY 1
--round aggerate functions
SELECT grade as "scores", 
   ROUND(AVG(grade), 2) 
FROM student 
WHERE grade > 80;

--connecting multiple syntax 
SELECT column_name(s)
FROM table1
LEFT JOIN table2
  ON table1.column_name = table2.column_name;
