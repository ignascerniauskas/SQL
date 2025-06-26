select * from Pazymys;
UPDATE Pazymys SET Ivertinimas=Ivertinimas+1
WHERE (Pavadinimas='Matematika' AND Ivertinimas<=9) OR Ivertinimas<4;
select * from Pazymys;
select * from Dalykas;
UPDATE Dalykas SET Kreditai=Kreditai+1
WHERE Kreditai<(SELECT avg(Kreditai) FROM Dalykas); 
select * from Dalykas;
select * from Mokinys;
UPDATE Mokinys SET Vardas='Mantas'
WHERE Vardas='Tomas'AND Pavardė='Tomaitis' AND MokinioID=5;
select * from Mokinys;