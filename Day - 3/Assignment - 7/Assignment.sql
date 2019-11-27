SELECT movie.title 
FROM movie,rating 
WHERE rating.stars = (
    SELECT min(rating.stars) 
    FROM rating) and rating.mID = movie.mID 
ORDER BY movie.title;