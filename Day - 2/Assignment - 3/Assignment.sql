SELECT DISTINCT movie.title 
FROM movie,rating 
WHERE rating.mID = movie.mID;