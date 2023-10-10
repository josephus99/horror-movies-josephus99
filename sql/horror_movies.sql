SELECT id AS "Movie_ID", name AS "Movie_Title", imdb_rating AS "Rating", genre, year
FROM movies
WHERE genre  = "horror"
AND year  <= 1985
ORDER BY Rating DESC 
LIMIT 3;