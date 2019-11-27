SELECT DISTINCT reviewer.name 
FROM rating,reviewer 
WHERE ratingdate IS NULL and rating.rID = reviewer.rID;