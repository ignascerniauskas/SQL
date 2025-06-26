CREATE VIEW Pirmunai(PazymioID, Ivertinimas, MokinioID)
	AS SELECT PazymioID, Ivertinimas, MokinioID
		FROM Pazymys WHERE Ivertinimas>=9;
		
CREATE VIEW PrioritetiniaiDalykai(Pavadinimas, Kreditai)
	AS SELECT Pavadinimas, Kreditai
		FROM Dalykas WHERE Kreditai>=4;