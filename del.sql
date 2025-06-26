select * from Pazymys;
DELETE FROM Pazymys
WHERE current_date-interval'3 months'>Data;
select * from Pazymys;
select * from Dalykas_Mokinys;
DELETE FROM Dalykas_Mokinys 
WHERE Pavadinimas='Chemija' AND MokinioID=3;
select * from Dalykas_Mokinys;