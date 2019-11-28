SELECT highschooler.name,highschooler.grade 
FROM highschooler,(
    SELECT data.id2 
    FROM (
        SELECT COUNT(likes.id2),likes.id2 
        FROM likes GROUP BY likes.id2) AS data 
        WHERE data.count > 1) AS final 
WHERE final.id2 = highschooler.id;