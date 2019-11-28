SELECT COUNT(highschooler.name) - COUNT(DISTINCT highschooler.name) AS diff 
FROM highschooler;