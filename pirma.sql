SELECT COUNT(*) AS "Knygu skaicius"
FROM Stud.Knyga as A
WHERE A.ISBN like '%10%';