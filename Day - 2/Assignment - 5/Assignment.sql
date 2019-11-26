SELECT movie.title 
FROM movie 
WHERE movie.title NOT IN(
    SELECT movie.title 
    FROM movie,rating,reviewer 
    WHERE reviewer.rID = rating.rID and reviewer.name = 'Elizabeth Thomas' and rating.mID = movie.mID);