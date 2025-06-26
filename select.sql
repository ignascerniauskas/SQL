SELECT PazymioID, Ivertinimas, MokinioID
FROM Pazymys
WHERE current_date-interval'1 month'>Data;

SELECT PazymioID, MokinioID
FROM Pazymys
WHERE Ivertinimas>(SELECT AVG(Ivertinimas) FROM Pazymys);

SELECT MokytojoID, Vardas, Pavarde
FROM Mokytojas
WHERE Kvalifikacija='Bakalauras';