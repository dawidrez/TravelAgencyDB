	INSERT INTO Czlowiek VALUES(01261602270,'Henryk','Trawka',2001);
INSERT INTO Czlowiek VALUES(75261603270,'Hanna','Trawka',1975);
INSERT INTO Czlowiek VALUES(02261643270,'Zbigniew','Czkawka',2002);
INSERT INTO Czlowiek VALUES(70051605470,'Anna','Lewandowska',1970);
INSERT INTO Czlowiek VALUES(10281263270,'Brajan','Trawka',2010);
INSERT INTO Czlowiek VALUES(54021606470,'Stanislaw','Wegrzynek',1954);
INSERT INTO Czlowiek VALUES(57101602530,'Wieslawa','Wegrzynek',1957);
INSERT INTO Czlowiek VALUES(53432602530,'Alexander','Makowski',1932);
INSERT INTO Czlowiek VALUES(00211602530,'Florian' ,'Kowalski',2000);
INSERT INTO Czlowiek VALUES(34451602530,'Korneliusz', 'Baran',2000);
INSERT INTO Czlowiek VALUES(65734502530,'Rados≥aw' ,'Pietrzak',1999);
INSERT INTO Czlowiek VALUES(57765342530,'Marian', 'Krawczyk',1932);
INSERT INTO Czlowiek VALUES(72645602530,'Adriana', 'Pawlak',1972);
INSERT INTO Czlowiek VALUES(57101846230,'Alicja', 'Gajewska',1957);
INSERT INTO Czlowiek VALUES(98211602530,'Matylda' ,'Ostrowska',1998);
INSERT INTO Czlowiek VALUES(82631602530,'Eleonora' ,'Sadowska',1982);
INSERT INTO Czlowiek VALUES(82211602530,'£ucja', 'Borkowska',1982);
INSERT INTO Czlowiek VALUES(57101245326,'JÛzefa' ,'Maciejewska',1957);
INSERT INTO Czlowiek VALUES(83652840684,'Arleta', 'Kucharska',1983);
INSERT INTO Czlowiek VALUES(83652840621,'Klaudia' ,'Kaümierczak',1983);
INSERT INTO Czlowiek VALUES(66652840684,'Marcin' ,'GÛrski',1966);
INSERT INTO Czlowiek VALUES(83652822684,'Fryderyk', 'Cieúlak',1983);
INSERT INTO Czlowiek VALUES(57000002530,'Alfred', 'Andrzejewski',1957);
INSERT INTO Czlowiek VALUES(83652842432,'Marek', 'Zalewski',1943);


INSERT INTO Praca VALUES('tlumacz',2019,NULL,57765342530);
INSERT INTO Praca VALUES('pilot',2010,NULL,53432602530);
INSERT INTO Praca VALUES('pilot',2010,NULL,00211602530);
INSERT INTO Praca VALUES('rezydent',2018,NULL,34451602530);
INSERT INTO Praca VALUES('tlumacz',2010,2015,65734502530);

INSERT INTO Praca VALUES('rezydent',2020,NULL,72645602530);
INSERT INTO Praca VALUES('pilot',2010,NULL,70051605470);
INSERT INTO Praca VALUES('tlumacz',2010,2020,72645602530);
INSERT INTO Praca VALUES('rezydent',2015,2016,75261603270);
INSERT INTO Praca VALUES('pilot',2011,2013,83652842432);
INSERT INTO Praca VALUES('tlumacz',2020,NULL,01261602270);


INSERT INTO Wycieczka VALUES('Niezapomiana Kostaryka!','stacjonarna',7);
INSERT INTO Wycieczka VALUES('Goraca Kreta','stacjonarna',7);
INSERT INTO Wycieczka VALUES('Poznaj wyspy greckie','objazdowa',8);
INSERT INTO Wycieczka VALUES('Balkany zapraszaja','objazdowa',8);
INSERT INTO Wycieczka VALUES('Sloneczna Leba','stacjonarna',5);
INSERT INTO Wycieczka VALUES('Historia Grecji','objazdowa',7);
INSERT INTO Wycieczka VALUES('Sportowy zakatek','oboz sportowy',7);
INSERT INTO Wycieczka VALUES('Leniwe Malediwy','stacjonarna',14);
INSERT INTO Wycieczka VALUES('Dziki Zachod','objazdowa',10);
INSERT INTO Wycieczka VALUES('Wakacje z kangurami','stacjonarna',10);
INSERT INTO Wycieczka VALUES('Szalona Ibiza','stacjonarna',7);
INSERT INTO Wycieczka VALUES('Poznaj Krakow','stacjonarna',1);



INSERT INTO Region VALUES('Ameryka Srodkowa',32,17,97 );
INSERT INTO Region VALUES('Grecja',31,10,81 );
INSERT INTO Region VALUES('Balkany',29,9,100 );
INSERT INTO Region VALUES('Pomorze',22,-1,125 );
INSERT INTO Region VALUES('Mazury',23,-5,60 );
INSERT INTO Region VALUES('Malediwy',34,22,1300 );
INSERT INTO Region VALUES('Teksas',25,5,43 );
INSERT INTO Region VALUES('Nowy Meksyk',32,17,6 );
INSERT INTO Region VALUES('Arizona',28,7,22 );
INSERT INTO Region VALUES('Australia',26,10,3 );
INSERT INTO Region VALUES('Baleary',28,11,240 );
INSERT INTO Region VALUES('Malopolska',20,-3,130 );

INSERT INTO Dokad_jada VALUES('Ameryka Srodkowa', 'Niezapomiana Kostaryka!');
INSERT INTO Dokad_jada VALUES('Grecja', 'Goraca Kreta');
INSERT INTO Dokad_jada VALUES('Grecja', 'Poznaj wyspy greckie');
INSERT INTO Dokad_jada VALUES('Grecja', 'Historia Grecji');
INSERT INTO Dokad_jada VALUES('Balkany','Balkany zapraszaja' );
INSERT INTO Dokad_jada VALUES('Pomorze','Sloneczna Leba' );
INSERT INTO Dokad_jada VALUES('Mazury','Sportowy zakatek' );
INSERT INTO Dokad_jada VALUES('Malediwy','Leniwe Malediwy' );
INSERT INTO Dokad_jada VALUES('Teksas','Dziki Zachod' );
INSERT INTO Dokad_jada VALUES('Nowy Meksyk','Dziki Zachod' );
INSERT INTO Dokad_jada VALUES('Arizona','Dziki Zachod' );
INSERT INTO Dokad_jada VALUES('Australia','Wakacje z kangurami' );
INSERT INTO Dokad_jada VALUES('Baleary','Szalona Ibiza' );
INSERT INTO Dokad_jada VALUES('Malopolska','Poznaj Krakow' );




INSERT INTO Miejsce_noclegowe VALUES(4,'Nikaragua Hotel','Nikaragua' );
INSERT INTO Miejsce_noclegowe VALUES(3,'Kreta and Sun','Chania' );
INSERT INTO Miejsce_noclegowe VALUES(5,'Sunny Rodos','Rodos' );
INSERT INTO Miejsce_noclegowe VALUES(2,'Amazing Korfu','Korfu' );
INSERT INTO Miejsce_noclegowe VALUES(3,'Tirana Tower','Tirana' );
INSERT INTO Miejsce_noclegowe VALUES(3,'Super Hotel','Skopje' );
INSERT INTO Miejsce_noclegowe VALUES(3,'Hotelliano','Sarajewo' );
INSERT INTO Miejsce_noclegowe VALUES(2,'Campings','Leba' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Atena Ateny','Ateny' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Beach hotel','Chadliki' );
INSERT INTO Miejsce_noclegowe VALUES(3,'Mikolajowo','Mikolalki' );
INSERT INTO Miejsce_noclegowe VALUES(5,'Prestige Spa Male','Male' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Casino hotel','Houston' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Independent hotel','Santa fe' );
INSERT INTO Miejsce_noclegowe VALUES(5,'Sydney 5* Hotel','Sydney' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Sun and relax','Ibiza' );
INSERT INTO Miejsce_noclegowe VALUES(4,'Arizona hotel','Phoenix' );


INSERT INTO Nocleg VALUES('Niezapomiana Kostaryka!',1,7,'Nikaragua Hotel','Nikaragua' );
INSERT INTO Nocleg VALUES('Goraca Kreta',1,7,'Kreta and Sun','Chania' );
INSERT INTO Nocleg VALUES('Balkany zapraszaja',1,3,'Tirana Tower','Tirana' );
INSERT INTO Nocleg VALUES('Balkany zapraszaja',3,6,'Super Hotel','Skopje' );
INSERT INTO Nocleg VALUES('Balkany zapraszaja',6,8,'Hotelliano','Sarajewo' );
INSERT INTO Nocleg VALUES('Sloneczna Leba',1,5,'Campings','Leba' );
INSERT INTO Nocleg VALUES('Historia Grecji',1,3,'Atena Ateny','Ateny' );
INSERT INTO Nocleg VALUES('Historia Grecji',3,5,'Beach hotel','Chadliki' );
INSERT INTO Nocleg VALUES('Historia Grecji',5,7,'Atena Ateny','Ateny' );
INSERT INTO Nocleg VALUES('Sportowy zakatek',1,7,'Mikolajowo','Mikolalki' );
INSERT INTO Nocleg VALUES('Leniwe Malediwy',1,14,'Prestige Spa Male','Male' );
INSERT INTO Nocleg VALUES('Dziki Zachod',1,3,'Casino hotel','Houston' );
INSERT INTO Nocleg VALUES('Dziki Zachod',3,5,'Independent hotel','Santa fe' );
INSERT INTO Nocleg VALUES('Dziki Zachod',5,7,'Arizona hotel','Phoenix' );
INSERT INTO Nocleg VALUES('Dziki Zachod',7,10,'Independent hotel','Santa fe' );
INSERT INTO Nocleg VALUES('Wakacje z kangurami',1,7,'Sydney 5* Hotel','Sydney' );
INSERT INTO Nocleg VALUES('Szalona Ibiza',1,7,'Arizona hotel','Phoenix' );
INSERT INTO Nocleg VALUES('Niezapomiana Kostaryka!',1,7,'Nikaragua Hotel','Nikaragua' );
INSERT INTO Nocleg VALUES('Poznaj wyspy greckie',1,4,'Sunny Rodos','Rodos' );
INSERT INTO Nocleg VALUES('Poznaj wyspy greckie',4,8,'Amazing Korfu','Korfu' );

INSERT INTO  Przewoznik VALUES('Irlandia','Ryanair');
INSERT INTO  Przewoznik VALUES('Albania','Albanian trains');
INSERT INTO  Przewoznik VALUES('Grecja','Best ships');
INSERT INTO  Przewoznik VALUES('Stany Zjednoczone','Car renting Texas');
INSERT INTO  Przewoznik VALUES('Turcja','Turkish Airlines');
INSERT INTO  Przewoznik VALUES('Hiszpania','Spanish cars');
INSERT INTO  Przewoznik VALUES('Stany Zjednoczone','Go by bus everywhere');
INSERT INTO  Przewoznik VALUES('Grecja','Best buses');
INSERT INTO  Przewoznik VALUES('Macedonia','Rent new car');
INSERT INTO Przewoznik VALUES('Kostaryka','Bus and go');

INSERT INTO Srodek_transportu VALUES('C31231','autobus',50,'Kostaryka','Bus and go');
INSERT INTO Srodek_transportu VALUES('EI3242','samolot',250,'Irlandia','Ryanair');
INSERT INTO Srodek_transportu VALUES('EI3243','samolot',250,'Irlandia','Ryanair');
INSERT INTO Srodek_transportu VALUES('A51243','pociag',150,'Albania','Albanian Trains');
INSERT INTO Srodek_transportu VALUES('GK2312','statek',500,'Grecja','Best Ships');
INSERT INTO Srodek_transportu VALUES('Ts321','samochod',5,'Stany Zjednoczone','Car renting Texas');
INSERT INTO Srodek_transportu VALUES('Ts322','samochod',5,'Stany Zjednoczone','Car renting Texas');
INSERT INTO Srodek_transportu VALUES('TK3242','samolot',250,'Turcja','Turkish Airlines');
INSERT INTO Srodek_transportu VALUES('SP312','samochod',5,'Hiszpania','Spanish cars');
INSERT INTO Srodek_transportu VALUES('SP313','samochod',5,'Hiszpania','Spanish cars');
INSERT INTO Srodek_transportu VALUES('AR211','autobus',50,'Stany Zjednoczone','Go by bus everywhere');
INSERT INTO Srodek_transportu VALUES('GK312','autobus',50,'Grecja','Best buses');
INSERT INTO Srodek_transportu VALUES('M213','samochod',5,'Macedonia','Rent new car');
INSERT INTO Srodek_transportu VALUES('M214','samochod',5,'Macedonia','Rent new car');

---1 odpoczynek
INSERT INTO Odpoczynek VALUES(2020,'2020-03-16','brak','Niezapomiana Kostaryka!');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'vip');

INSERT INTO Jest_Czlonkiem VALUES(02261643270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot'));



INSERT INTO  Przemieszczenie VALUES(10,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'C31231' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'C31231' );

INSERT INTO  Przemieszczenie VALUES(10,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );
 
---odpoczynek 2
INSERT INTO Odpoczynek VALUES(3100,'2019-07-16','sniadania i obiadokolacje','Goraca Kreta');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652842432,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );





INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

---odpoczynek 3
INSERT INTO Odpoczynek VALUES(2500,'2018-08-16','sniadania','Goraca Kreta');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'niepelnosprawny');

INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(72645602530,IDENT_CURRENT( 'Grupa_klientow' ));

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );


INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );




--dodatkowy 1
INSERT INTO Odpoczynek VALUES(3000,'2018-08-16','sniadania','Goraca Kreta');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'niepelnosprawny');

INSERT INTO Jest_Czlonkiem VALUES(83652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652840621,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );


INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );


--dodatkowy 2
INSERT INTO Odpoczynek VALUES(1800,'2018-06-01','sniadania i obiadokolacje','Poznaj wyspy greckie');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(01261602270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(75261603270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(02261643270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );

INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );


INSERT INTO  Przemieszczenie VALUES(5,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK2312' );

INSERT INTO  Przemieszczenie VALUES(1,8,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,8,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );


--dodatkowy 3
INSERT INTO Odpoczynek VALUES(2000,'2018-06-10','sniadania i obiadokolacje','Poznaj wyspy greckie');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');


INSERT INTO Jest_Czlonkiem VALUES(83652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652840621,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );

INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );


INSERT INTO  Przemieszczenie VALUES(5,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK2312' );

INSERT INTO  Przemieszczenie VALUES(1,8,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,8,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );



--dodatkowy 4
INSERT INTO Odpoczynek VALUES(2500,'2018-09-20','brak','Historia Grecji');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =70051605470 and stanowisko='pilot') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );

INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(4,3,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(1,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(4,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK2312' );
INSERT INTO  Przemieszczenie VALUES(1,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(4,5,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );


---odpoczynek 4
INSERT INTO Odpoczynek VALUES(1800,'2021-06-14','brak','Historia Grecji');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =01261602270 and stanowisko='tlumacz') );

INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(4,3,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(1,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(4,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK2312' );
INSERT INTO  Przemieszczenie VALUES(1,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(4,5,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );
INSERT INTO  Przemieszczenie VALUES(1,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'GK312' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3243' );

---odpoczynek 5




INSERT INTO Odpoczynek VALUES(1200,'2011-07-16','sniadania i obiadokolacje','Balkany zapraszaja');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =83652842432  and stanowisko='pilot'));
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =65734502530 and stanowisko='tlumacz'));
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot'));

INSERT INTO  Przemieszczenie VALUES(4,3,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'A51243' );

INSERT INTO  Przemieszczenie VALUES(3,4,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'M213' );
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'M214' );

INSERT INTO  Przemieszczenie VALUES(4,6,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'A51243' );

---odpoczynek 6

INSERT INTO Odpoczynek VALUES(1000,'2017-07-16','brak','Sloneczna Leba');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652842432,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot'));


---odpoczynek 7



INSERT INTO Odpoczynek VALUES(2016,'2019-09-01','sniadania i obiadokolacje','Sportowy zakatek');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(53432602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(34451602530,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot') );

---odpoczynek 8

INSERT INTO Odpoczynek VALUES(10000,'2012-03-10','All inclusive','Leniwe Malediwy');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'vip');

INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652842432,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =65734502530 and stanowisko='tlumacz') );


INSERT INTO  Przemieszczenie VALUES(10,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );


INSERT INTO  Przemieszczenie VALUES(10,14,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );

---odpoczynek 9

INSERT INTO Odpoczynek VALUES(4000,'2021-04-01','sniadania','Dziki Zachod');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(82211602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101245326,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652840621,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));



INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =57765342530 and stanowisko='tlumacz') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =53432602530 and stanowisko='pilot') );

INSERT INTO  Przemieszczenie VALUES(11,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );
INSERT INTO  Przemieszczenie VALUES(1,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'AR211' );
INSERT INTO  Przemieszczenie VALUES(3,3,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'AR211' );
INSERT INTO  Przemieszczenie VALUES(4,5,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'Ts321' );
INSERT INTO  Przemieszczenie VALUES(4,5,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'Ts322' );
INSERT INTO  Przemieszczenie VALUES(4,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES (IDENT_CURRENT('Przemieszczenie'),'AR211' );
INSERT INTO  Przemieszczenie VALUES(1,10,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'AR211' );
INSERT INTO  Przemieszczenie VALUES(11,10,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany VALUES(IDENT_CURRENT('Przemieszczenie'),'EI3242' );

---odpoczynek 10


INSERT INTO Odpoczynek VALUES(3000,'2013-10-01','All inclusive','Szalona Ibiza');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'vip');


INSERT INTO Jest_Czlonkiem VALUES(01261602270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(02261643270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(53432602530,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =65734502530 and stanowisko='tlumacz') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =72645602530 and stanowisko='tlumacz') );

INSERT INTO  Przemieszczenie VALUES(3,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );

INSERT INTO  Przemieszczenie VALUES(2,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'SP313' );
INSERT INTO  Przemieszczenie VALUES(2,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'SP312' );
INSERT INTO  Przemieszczenie VALUES(2,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'SP312' );
INSERT INTO  Przemieszczenie VALUES(2,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'SP313' );

INSERT INTO  Przemieszczenie VALUES(3,7,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );

---odpoczynek 11




INSERT INTO Odpoczynek VALUES(5000,'2015-12-01','All inclusive','Wakacje z kangurami');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'vip');

INSERT INTO Jest_Czlonkiem VALUES(70051605470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(10281263270,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(54021606470,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57101602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(53432602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(00211602530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(34451602530,IDENT_CURRENT( 'Grupa_klientow' ));




INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =75261603270 and stanowisko='rezydent') );
INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =65734502530 and stanowisko='tlumacz' ));

INSERT INTO  Przemieszczenie VALUES(14,1,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );

INSERT INTO  Przemieszczenie VALUES(14,10,IDENT_CURRENT( 'Odpoczynek' ));
INSERT INTO Jest_uzywany  VALUES(IDENT_CURRENT('Przemieszczenie'),'TK3242' );


---odpoczynek 12

INSERT INTO Odpoczynek VALUES(1050,'2017-08-20','brak','Sloneczna Leba');

INSERT INTO Grupa_klientow VALUES(IDENT_CURRENT( 'Odpoczynek' ),'zwykly');

INSERT INTO Jest_Czlonkiem VALUES(83652822684,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(57000002530,IDENT_CURRENT( 'Grupa_klientow' ));
INSERT INTO Jest_Czlonkiem VALUES(66652840684,IDENT_CURRENT( 'Grupa_klientow' ));


INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot') );


---odpoczynek 12

INSERT INTO Odpoczynek VALUES(1050,'2017-09-10','brak','Sloneczna Leba');

INSERT INTO PRACUJE VALUES(IDENT_CURRENT('Odpoczynek'),(SELECT praca_id FROM Praca WHERE nr_pesel =00211602530 and stanowisko='pilot') )