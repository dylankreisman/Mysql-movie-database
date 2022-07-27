SELECT * 
FROM movie_names;
JOIN movie_reviews ON movie_names.movie_reviews = movie_names.movie_id;

SELECT *
FROM review
JOIN movies ON reviews.movies = movies.id; 

SELECT movies.id AS MoviesID, movies.name, reviews.movie  AS reviews 
FROM movies
JOIN reviews ON reviews.movies = movies.id;

