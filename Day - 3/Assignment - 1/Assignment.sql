SELECT DISTINCT movie.title 
FROM movie,rating 
WHERE movie.title NOT IN(
    SELECT DISTINCT movie.title 
    FROM movie,rating 
    WHERE rating.mID = movie.mID);