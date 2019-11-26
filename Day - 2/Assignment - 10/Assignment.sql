SELECT DISTINCT movie.director 
FROM movie,rating,reviewer 
WHERE rating.stars = 2 and rating.mID = movie.mID and reviewer.name = 'Brittany Harris' and rating.rID = reviewer.rID;