SELECT highschooler.name 
FROM highschooler, (
    SELECT data.id1 
    FROM (
        SELECT friend.id1,COUNT(friend.id2) 
        FROM friend GROUP BY friend.id1) AS data 
        WHERE data.count = (
            SELECT max(data.count) 
            FROM(
                SELECT friend.id1,COUNT(friend.id2) 
                FROM friend 
                GROUP BY friend.id1) AS data)) as data 
WHERE highschooler.id = data.id1;