SELECT DISTINCT movie.title 
FROM movie,rating 
WHERE rating.stars = 4 and rating.mID = movie.MID 
UNION 
SELECT DISTINCT movie.title 
FROM movie,rating 
WHERE rating.stars = 5 and rating.mID = movie.MID;