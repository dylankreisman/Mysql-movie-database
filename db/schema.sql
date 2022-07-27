DROP DATABASE IF EXISTS movie_db;

CREATE DATABASE movie_db;

USE movie_db;

CREATE TABLE movie_names (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    title VARCHAR(100) NOT NULL
);

CREATE TABLE movie_reviews (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    review_title VARCHAR(100) NOT NULL,
    movie_id INT,
    FOREIGN KEY (movie_id)
    REFERENCES movie_names(id)
);

