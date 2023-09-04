/*Queries that provide answers to the questions from all projects.*/

SELECT * FROM users;


UPDATE users SET age = 99 WHERE id = 3;


DELETE FROM users WHERE id = 8;


SELECT * FROM users WHERE age > 20;



SELECT * FROM Users WHERE age > 25;

SELECT * FROM Users WHERE name LIKE 'f%';


SELECT * FROM Users ORDER BY age ASC;


SELECT COUNT(*) FROM Users;


SELECT COUNT(*) FROM Users WHERE age BETWEEN 18 AND 40;


