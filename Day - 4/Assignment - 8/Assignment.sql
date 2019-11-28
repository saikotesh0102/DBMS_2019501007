DELETE FROM highschooler 
WHERE highschooler.id = (
    SELECT highschooler.id 
    FROM highschooler 
    WHERE highschooler.id NOT IN (
        SELECT DISTINCT highschooler.id 
        FROM highschooler,friend 
        WHERE friend.id1 = highschooler.id));