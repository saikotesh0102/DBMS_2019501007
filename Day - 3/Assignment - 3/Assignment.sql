SELECT DISTINCT movie.year 
FROM movie,rating 
WHERE movie.mID = rating.mID and (rating.stars = 4 or rating.stars = 5) 
ORDER BY movie.year desc;