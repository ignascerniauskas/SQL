WITH Lentele AS
(SELECT B.Pavadinimas AS Pav,
			B.ISBN AS ISBN,
			MIN(C.Gimimas) AS Gime
	FROM Stud.Skaitytojas C, Stud.Egzempliorius A, Stud.Knyga B
	WHERE A.Skaitytojas=C.Nr AND A.ISBN=B.ISBN
	GROUP BY B.ISBN)

SELECT B.Pavadinimas, 
			B.ISBN, 
			C.Vardas, 
			C.Pavarde, 
			Lentele.Gime
FROM Stud.Skaitytojas C, Stud.Knyga B, Lentele
WHERE Lentele.ISBN=B.ISBN AND /*Lentele.Pav=B.Pavadinimas AND*/ C.gimimas=Lentele.gime;

select * from Stud.skaitytojas
order by gimimas;