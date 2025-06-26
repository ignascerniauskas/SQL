insert into Mokinys (Vardas,Pavardė,Gimimo_data,Klasė) VALUES
    ('Jonas', 'Jonaitis', '2004-01-01', 9),
    ('Ona', 'Onutyte', '2005-02-15', 8),
    ('Bobas', 'Smitas', '2003-05-20', 10),
    ('Petras','Petraitis','2003-01-01', 10),
    ('Tomas','Tomaitis','2002-08-25', 11),
    ('Antanas','Antanaitis','2004-12-08',9);

insert into Mokytojas (MokytojoID,Vardas,Pavarde,Kvalifikacija) VALUES
    (1,'Matas', 'Baltas', 'Bakalauras'),
    (2,'Kamile', 'Miskaite', 'Magistras'),
    (3,'Aiste', 'Uoga', 'Bakalauras'),
    (4,'Rasa','Lape','Doktorantas'),
    (5,'Vanda','Upe','Magistras'),
    (6,'Mindagas','Mindaugaitis','Bakalauras');
    
insert into Dalykas (Pavadinimas,Kreditai,MokytojoID) VALUES
    ('Matematika', 5, 5),
    ('Chemija', 3, 2),
    ('Fizika', 4, 1),
    ('Informatika',3, 3),
    ('Lietuviu kalba',3, 6),
    ('Anglu kalba',2, 4);

insert into Pazymys (PazymioID,Ivertinimas,Data,Pavadinimas,MokinioID) VALUES
    (1,10, '2023-04-27', 'Matematika', 3),
    (2,5, '2023-05-01', 'Fizika', 1),
    (3,7, '2023-03-09', 'Matematika', 6),
    (4,9, '2023-04-23', 'Lietuviu kalba', 4),
    (5,10, '2023-02-17', 'Chemija', 1),
    (6,6, '2023-02-18', 'Informatika', 5),
    (7,4, '2023-03-11', 'Chemija', 3),
    (8,8, '2023-04-09', 'Matematika', 4),
    (9,9, '2023-05-01', 'Matematika', 2),
    (10,1, '2023-01-02', 'Fizika', 5),
    (11,8, '2023-04-22', 'Anglu kalba', 2),
    (12,4, '2023-04-08', 'Informatika', 2),
    (13,4, '2023-04-11', 'Lietuviu kalba', 6),
    (14,8, '2023-03-07', 'Lietuviu kalba', 5);
    
insert into Dalykas_Mokinys(Pavadinimas, MokinioID) VALUES
	('Matematika',3),
	('Matematika',6),
	('Matematika',4),
	('Matematika',2),
	('Fizika',1),
	('Fizika',5),
	('Lietuviu kalba',4),
	('Lietuviu kalba',6),
	('Lietuviu kalba',5),
	('Anglu kalba', 2),
	('Chemija',1),
	('Chemija',3),
	('Informatika',5),
	('Informatika',2);