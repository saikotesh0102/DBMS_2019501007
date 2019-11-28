SELECT data.count 
FROM highschooler,(
    SELECT friend.id1,COUNT(friend.id2) 
    FROM friend GROUP BY friend.id1) AS data 
WHERE data.id1 = highschooler.id and highschooler.name = 'Alexis';