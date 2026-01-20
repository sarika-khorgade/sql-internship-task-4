USE intern_training_db;
SELECT * FROM students;

SELECT * FROM students
ORDER BY age ASC;

SELECT * FROM students
ORDER BY age DESC;

SELECT * FROM students
ORDER BY name;

SELECT * FROM students
ORDER BY age DESC, name ASC;

SELECT * FROM students
ORDER BY age DESC
LIMIT 2;

SELECT * FROM students
WHERE age >= 21
ORDER BY age ASC
LIMIT 3;

SELECT * FROM students
ORDER BY student_id
LIMIT 2 OFFSET 0;

SELECT * FROM students
ORDER BY student_id
LIMIT 2 OFFSET 2;

SELECT name, age
FROM students
ORDER BY age DESC
LIMIT 3;

SELECT name AS Student_Name, age AS Student_Age
FROM students
ORDER BY Student_Age DESC;











