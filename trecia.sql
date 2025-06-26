SELECT A.Grazinti,COUNT(A.Grazinti) as "Grazintu egzemplioriu skaicius",
ROUND(AVG((current_date-B.Gimimas)/365.25),0) as "Amziaus vidurkis",
sum(C.puslapiai) as "Puslapiu skaicius"
FROM Stud.Egzempliorius A, Stud.Skaitytojas B, Stud.Knyga C
WHERE A.Grazinti is not null and A.Skaitytojas=B.Nr and A.ISBN=C.ISBN
GROUP BY A.Grazinti;