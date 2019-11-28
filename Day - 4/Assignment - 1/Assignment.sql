\c social_network

SELECT highschooler.name 
FROM highschooler,(SELECT friend.id2 
	FROM friend 
	WHERE friend.id1 in (
		SELECT highschooler.id 
		FROM highschooler 
		WHERE highschooler.name = 'Gabriel')) as data 
WHERE data.id2 = highschooler.id;