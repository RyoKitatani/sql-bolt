Exercise 12 — Tasks

1 Find the number of movies each director has directed
SELECT COUNT(title), director
  FROM movies
 GROUP BY director;


2 Find the total domestic and international sales that can be attributed to each director
SELECT director, SUM(domestic_sales + international_sales)
  FROM movies
 INNER JOIN boxoffice
    ON movies.id = movie_id
 GROUP BY director