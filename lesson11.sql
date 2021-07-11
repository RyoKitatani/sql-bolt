Exercise 11 — Tasks

1 Find the number of Artists in the studio (without a HAVING clause)
SELECT role, COUNT(name)
  FROM employees
 WHERE role = "Artist";

2 Find the number of Employees of each role in the studio
SELECT role, COUNT(name)
  FROM employees
 GROUP BY role;

3 Find the total number of years employed by all Engineers
SELECT role, SUM(years_employed)
  FROM employees
 WHERE role = "Engineer"
 GROUP BY role;