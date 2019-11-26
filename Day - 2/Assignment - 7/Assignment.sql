SELECT DISTINCT reviewer.name 
FROM movie,rating,reviewer 
WHERE reviewer.name NOT IN(
    SELECT DISTINCT reviewer.name 
    FROM movie,rating,reviewer 
    WHERE rating.mID = movie.mID and reviewer.rID = rating.rID);