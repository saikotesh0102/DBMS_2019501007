SELECT reviewer.name 
FROM rating,reviewer 
WHERE rating.rID = reviewer.rID 
GROUP BY reviewer.name 
HAVING COUNT(reviewer.rID) >= 3;