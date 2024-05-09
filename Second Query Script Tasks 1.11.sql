#Second Query Task 1 Query 1

SELECT COUNT(*) FROM city WHERE countryCode = 'USA';

#Task 2 Query 2

SELECT population, AVG(lifeExpectancy)
FROM country
WHERE code = 'ARG';

#Task 2 Query 3

SELECT Name, LifeExpectancy
FROM country
ORDER BY LifeExpectancy DESC
LIMIT 1;

#Task 2 Query 4

SELECT name
FROM country
WHERE name LIKE 'F%'
LIMIT 25;

#TASK 2 QUERY 5

SELECT ID, name, population
FROM city
LIMIT 10;

#Task 2 Query 6

SELECT name, population
FROM city
WHERE population > 2000000;

#Query 2 Task 7

SELECT name
FROM city
WHERE name LIKE 'Be%';

#Query 2 Task 8 

SELECT name, population
FROM city
WHERE population BETWEEN 500000 AND 1000000;

#Query 2 Task 9

SELECT name
FROM city
ORDER BY population ASC
LIMIT 1;

#Query 2 Task 10

SELECT name
FROM city
ORDER BY name ASC;


#Query 2 Task 11

SELECT name, population
FROM country
ORDER BY population DESC
LIMIT 1;

