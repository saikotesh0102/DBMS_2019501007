SELECT DISTINCT movie.title,avg(rating.stars) 
FROM movie,rating 
WHERE movie.mID = rating.mID and movie.title = 'Gone with the Wind' 
GROUP BY movie.title,movie.year;