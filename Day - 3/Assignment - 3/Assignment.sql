SELECT DISTINCT movie.year 
FROM movie,rating 
WHERE movie.mID = rating.mID and rating.stars = 4 
UNION 
SELECT DISTINCT movie.year 
FROM movie,rating 
WHERE movie.mID = rating.mID and rating.stars = 5;