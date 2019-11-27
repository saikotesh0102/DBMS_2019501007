SELECT * 
FROM (
    SELECT movie.title,count(rating.stars) 
    FROM movie,rating 
    WHERE movie.mID = rating.mID 
    GROUP BY movie.title) AS t 
    ORDER BY t.count desc;