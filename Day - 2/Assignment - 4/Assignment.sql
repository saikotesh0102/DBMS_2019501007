SELECT rating.ratingdate 
FROM rating,reviewer 
WHERE rating.rID = reviewer.rID and reviewer.name = 'Brittany Harris';