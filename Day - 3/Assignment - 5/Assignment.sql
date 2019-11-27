SELECT DISTINCT movie.title,avg(rating.stars) 
FROM movie,rating 
WHERE movie.mID = rating.mID 
GROUP BY movie.title,movie.year 
ORDER BY avg desc;