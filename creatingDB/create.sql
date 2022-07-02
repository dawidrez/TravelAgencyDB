
CREATE TABLE Czlowiek( 
	nr_pesel Numeric(11)PRIMARY KEY, 
	imie VARCHAR(30 )NOT NULL, 
	nazwisko VARCHAR(30)NOT NULL, 
	rok_urodzenia INT NOT NULL, 
	CHECK(rok_urodzenia>1920 and rok_urodzenia<2021)
	);
	
CREATE TABLE Praca( 
	stanowisko VARCHAR (15) NOT NULL, 
	praca_id INT IDENTITY (1,1) PRIMARY KEY, 
	praca_od INT NOT NULL,
	praca_do INT,
	nr_pesel  Numeric(11) REFERENCES Czlowiek   ON DELETE CASCADE NOT NULL,
	CHECK(stanowisko IN('pilot','rezydent','tlumacz'))  
	);


	CREATE TABLE Wycieczka( 
	nazwa VARCHAR (50) PRIMARY KEY, 
	typ VARCHAR (15) NOT NULL,
	czas_trwania INT,
	CHECK(typ IN('objazdowa','stacjonarna','oboz sportowy')),
	CHECK (czas_trwania>0 and czas_trwania<29 )  
	);





	CREATE TABLE Odpoczynek( 
	cena INT NOT NULL, 
	odpoczynek_id INT IDENTITY (1,1) PRIMARY KEY, 
	data_wyjazdu DATE NOT NULL,
	wyzywienie VARCHAR(26) NOT NULL,
    nazwa VARCHAR(50) REFERENCES Wycieczka ON UPDATE CASCADE  NOT NULL, 
	check(wyzywienie in('All inclusive','sniadania','sniadania i obiadokolacje','brak'))
	);
		
	CREATE TABLE Pracuje( 
    odpoczynek_id INT REFERENCES Odpoczynek  ON DELETE CASCADE, 
	praca_id INT REFERENCES Praca , 
	PRIMARY KEY(odpoczynek_id,praca_id)
	);


	CREATE TABLE Grupa_klientow( 
    grupa_id INT IDENTITY (1,1) PRIMARY KEY,
	odpoczynek_id INT REFERENCES Odpoczynek  ON DELETE CASCADE NOT NULL, 
	status VARCHAR(20),
	check(status in('vip','zwykly','niepelnosprawny'))
	);


	CREATE TABLE Jest_Czlonkiem( 
    nr_pesel  Numeric(11) REFERENCES Czlowiek, 
	grupa_id INT REFERENCES Grupa_klientow  ON DELETE CASCADE,
	PRIMARY KEY(nr_pesel,grupa_id)
	);
	
	CREATE TABLE Przemieszczenie( 
    przemieszczenie_id INT IDENTITY (1,1) PRIMARY KEY, 
	czas_trwania INT NOT NULL,
	CHECK(czas_trwania>0 and czas_trwania<49),
	dzien_wycieczki INT NOT NULL, 
    CHECK(czas_trwania>0 and czas_trwania<29),
	odpoczynek_id INT REFERENCES Odpoczynek   ON DELETE CASCADE NOT NULL,
	);

	CREATE TABLE Przewoznik(
	siedziba VARCHAR (20) ,
	nazwa_firmy VARCHAR(30) ,
	Primary Key(siedziba,nazwa_firmy));
	
	
	
	
	CREATE TABLE Srodek_transportu(
	nr_rejestracyjny VARCHAR(15) PRIMARY KEY, 
    typ VARCHAR(10) NOT NULL,
	CHECK(typ IN('samolot','pociag','autobus','statek','samochod')),
	max_liczba_osób INT NOT NULL,
	siedziba VARCHAR (20) NOT NULL,
	nazwa_firmy VARCHAR(30) NOT NULL,
	FOREIGN KEY (siedziba,nazwa_firmy) REFERENCES Przewoznik (siedziba,nazwa_firmy ) ON DELETE CASCADE  ON UPDATE CASCADE);
	
	CREATE TABLE Jest_uzywany(
	przemieszczenie_id INT REFERENCES Przemieszczenie ON DELETE CASCADE,
	nr_rejestracyjny VARCHAR(15) REFERENCES Srodek_transportu ON UPDATE CASCADE,
	PRIMARY KEY(przemieszczenie_id,nr_rejestracyjny));

	
		
	 CREATE TABLE Miejsce_noclegowe(
	 komfort INT NOT NULL,
	 CHECK(komfort>0 AND komfort<6),
	 nazwa VARCHAR(50) , 
	 miejscowosc VARCHAR(30)
	 PRIMARY KEY(nazwa,miejscowosc));
	
	 
	 CREATE TABLE Nocleg(
	 nazwa_wycieczki VARCHAR (50) REFERENCES Wycieczka   ON UPDATE CASCADE ON DELETE CASCADE NOT NULL,
	 nocleg_id INT IDENTITY (1,1) PRIMARY KEY,
	 od_kiedy INT NOT NULL CHECK(od_kiedy>0 AND od_kiedy<28),
	 do_kiedy INT NOT NULL CHECK(DO_KIEDY>1 AND do_kiedy<29), 
	 nazwa_miejsca VARCHAR(50) NOT NULL,
	 miejscowosc VARCHAR(30) NOT NULL,
	 FOREIGN KEY (nazwa_miejsca, miejscowosc) REFERENCES Miejsce_noclegowe (nazwa, miejscowosc) ON UPDATE CASCADE ON DELETE CASCADE,
	 ); 

	


	Create Table Region(
	nazwa_geograficzna VARCHAR(50) PRIMARY KEY,
	sr_temperatura_latem INT NOT NULL,
	sr_temperatura_zima INT NOT NULL,
	zaludnienie INT NOT NULL);
	
		
    Create Table Dokad_jada(
	nazwa_geograficzna VARCHAR(50) REFERENCES Region ON UPDATE CASCADE ON DELETE CASCADE,
	nazwa VARCHAR (50) REFERENCES Wycieczka ON UPDATE CASCADE ON DELETE CASCADE,
	PRIMARY KEY(nazwa,nazwa_geograficzna))


