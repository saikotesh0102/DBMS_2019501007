SELECT DISTINCT reviewer.name 
FROM movie,rating,reviewer 
WHERE movie.title = 'Gone with the Wind'and movie.mID = rating.mID and rating.rID = reviewer.rID;