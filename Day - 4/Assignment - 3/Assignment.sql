SELECT highschooler.name,highschooler.grade 
FROM highschooler,(
    SELECT highschooler.id 
    FROM highschooler 
    WHERE highschooler.id NOT IN(
        SELECT likes.id1 
        FROM likes 
        UNION 
        SELECT likes.id2 
        FROM likes)) AS data 
WHERE highschooler.id = data.id 
ORDER BY highschooler.grade DESC;