SELECT movie.* 
FROM movie,rating,reviewer 
WHERE reviewer.rID = rating.rID and reviewer.name = 'Chris Jackson' and rating.mID = movie.mID;