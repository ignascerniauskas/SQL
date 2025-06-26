CREATE TABLE Mokinys (
  MokinioID INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
  Vardas VARCHAR(50) NOT NULL,
  Pavardė VARCHAR(50) NOT NULL,
  Gimimo_data DATE, 
  Klasė VARCHAR(3)
);

CREATE TABLE Mokytojas (
  MokytojoID INT PRIMARY KEY,
  Vardas VARCHAR(50) NOT NULL,
  Pavarde VARCHAR(50) NOT NULL,
  Kvalifikacija VARCHAR(50) DEFAULT 'Bakalauras'
);

CREATE TABLE Dalykas (
  Pavadinimas VARCHAR(50) PRIMARY KEY,
  Kreditai INT DEFAULT 3 CHECK(Kreditai>0 and Kreditai<10),
  MokytojoID INT NOT NULL,
  FOREIGN KEY (MokytojoID) REFERENCES Mokytojas(MokytojoID)
);

CREATE TABLE Pazymys (
  PazymioID INT PRIMARY KEY,
  Ivertinimas INT CHECK(Ivertinimas>0),
  Data DATE CHECK(Data<=CURRENT_DATE),
  Pavadinimas VARCHAR(50) NOT NULL,
  MokinioID INT NOT NULL,
  FOREIGN KEY (Pavadinimas) REFERENCES Dalykas(Pavadinimas),
  FOREIGN KEY (MokinioID) REFERENCES Mokinys(MokinioID)
);

CREATE TABLE Dalykas_Mokinys (
  Pavadinimas VARCHAR(50) NOT NULL,
  MokinioID INT NOT NULL,
  FOREIGN KEY (Pavadinimas) REFERENCES Dalykas(Pavadinimas),
  FOREIGN KEY (MokinioID) REFERENCES Mokinys(MokinioID)
);



