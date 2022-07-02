--podczas zapytan czesto sprawdzam, jakie wycieczki cieszyly sie najlepsza popularnoscia w konkretnych okolicznoscia, taki widok ulatwi nam te zapytania



CREATE VIEW POPULARNOSC_ODPOCZYNKU
	AS 
		WITH LICZNOSC_GRUPY(GRUPA_ID, LICZBA_KLIENTOW)
		AS 
		(SELECT GRUPA_ID, COUNT(*)
		FROM JEST_CZLONKIEM
		GROUP BY GRUPA_ID)
	SELECT O.ODPOCZYNEK_ID,NAZWA,LICZBA_KLIENTOW
		FROM ODPOCZYNEK O Join GRUPA_KLIENTOW G ON O.ODPOCZYNEK_ID=G.ODPOCZYNEK_ID
        Join LICZNOSC_GRUPY L ON L.GRUPA_ID=G.GRUPA_ID

