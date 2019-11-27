SELECT avg(before.avg2) - avg(after.avg1) as avg 
FROM (
    SELECT DISTINCT movie.title,avg(rating.stars) as avg1 
    FROM movie,rating 
    WHERE movie.mID = rating.mID and movie.year > 1980 
    GROUP BY movie.title) as after,(
        SELECT DISTINCT movie.title,avg(rating.stars) as avg2 
        FROM movie,rating 
        WHERE movie.mID = rating.mID and movie.year < 1980 
        GROUP BY movie.title) as before;