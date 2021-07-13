Exercise 4 — Tasks

1 List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT director
  FROM movies
 ORDER BY director ASC;

2 List the last four Pixar movies released (ordered from most recent to least)
SELECT  *
  FROM movies
 ORDER BY year DESC
 limit 4;

3 List the first five Pixar movies sorted alphabetically
SELECT  *
  FROM movies
 ORDER BY title ASC
 limit 5;

4 List the next five Pixar movies sorted alphabetically
SELECT  *
  FROM movies
 ORDER BY title ASC
 limit 5 OFFSET 5;