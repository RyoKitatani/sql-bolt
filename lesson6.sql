Exercise 6 — Tasks

1 Find the domestic and international sales for each movie
SELECT *
  FROM movies
 INNER JOIN boxoffice
    on movies.id = movie_id;

2 Show the sales numbers for each movie that did better internationally rather than domestically
SELECT *
  FROM movies
 INNER JOIN boxoffice
    on movies.id = movie_id
 WHERE international_sales > domestic_sales;

3 List all the movies by their ratings in descending order
SELECT *
  FROM movies
 INNER JOIN boxoffice
    on movies.id = movie_id
 ORDER BY rating DESC;