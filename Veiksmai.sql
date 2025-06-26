/*SELECT PazymioID, Ivertinimas, MokinioID
FROM Pazymys
WHERE current_date-interval'1 month'>Data;

SELECT PazymioID, MokinioID
FROM Pazymys
WHERE Ivertinimas>(SELECT AVG(Ivertinimas) FROM Pazymys);

SELECT MokytojoID, Vardas, Pavarde
FROM Mokytojas
WHERE Kvalifikacija='Bakalauras';*/

select * from Pazymys;
/*select * from Dalykas;*/
select * from Mokinys;

INSERT INTO Pazymys (PazymioID,Ivertinimas,Data,Pavadinimas,MokinioID) VALUES
    (15,10, '2023-05-16', 'Lietuviu kalba', 4),
    (16,5, '2023-02-01', 'Chemija', 3);
    
INSERT INTO Mokinys (Vardas,Pavardė,Gimimo_data,Klasė) VALUES
    ('Martynas', 'Medis', '2005-11-01', 8);

/*UPDATE Pazymys SET Ivertinimas=Ivertinimas+1
WHERE (Pavadinimas='Matematika' AND Ivertinimas<=9) OR Ivertinimas<4;

UPDATE Dalykas SET Kreditai=Kreditai+1
WHERE Kreditai<(SELECT avg(Kreditai) FROM Dalykas); 

UPDATE Mokinys SET Vardas='Mantas'
WHERE Vardas='Tomas'AND Pavardė='Tomaitis' AND MokinioID=5;

DELETE FROM Pazymys
WHERE current_date-interval'3 months'>Data;

DELETE FROM Dalykas_Mokinys 
WHERE Pavadinimas='Chemija' AND MokinioID=3;*/

select * from Pazymys;
/*select * from Dalykas;*/
select * from Mokinys;

