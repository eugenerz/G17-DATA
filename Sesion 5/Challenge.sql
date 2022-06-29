use master;
show tables;

SELECT type, title,director,country FROM netflix_titles;

SELECT type, COUNT(type) FROM netflix_titles GROUP BY type;

SELECT country,director, MAX(release_year)  FROM netflix_titles;

SELECT country,director, MIN(release_year)  FROM netflix_titles;

SELECT title,cast,rating FROM netflix_titles WHERE duration='1 Season';
SELECT * FROM netflix_titles;
SELECT title,duration,description,country FROM netflix_titles WHERE listed_in='Comedies';

SELECT title,duration,description, release_year FROM netflix_titles WHERE type='Movie' ORDER BY release_year DESC  LIMIT 30
