--Zapytanie Karoliny Pilek
--jaki nocleg cieszy sie najwieksza popularnocia na wycieczkach ktore jada do
--Grecji.
--Poniewaz, juz mam podobne zapytanie(select3), zmienilem je na "Jaki  komfort miejsc noclegowych wybra³o najwiecej klientow" 



--Odpowiedz na to pytanie pozwoli na zwiekszenie ilosci odpoczynkow z noclegami w miejscach o takim komforcie w regionach podobnych do grecji

--Ze wzgledu na to, ze jedna wycieczka moze byc do wielu regionow a samo miejsce noclegowe nie jest niestety powiazane z regionem
--Najpierw znajde wycieczki, ktore jada tylko do tego regionu(wynik nie bedzie obejmowal wycieczek, ktore oprocz tego regionu odwiedzily tez inne)






SELECT  DISTINCT N.NAZWA_WYCIECZKI,   komfort
	INTO TEMP3
	FROM NOCLEG N JOIN   MIEJSCE_NOCLEGOWE M 
	ON N.NAZWA_MIEJSCA=M.NAZWA AND N.miejscowosc=M.miejscowosc
	WHERE N.NAZWA_WYCIECZKI IN(
								SELECT WYCIECZKA.NAZWA
								FROM WYCIECZKA,DOKAD_JADA
								WHERE WYCIECZKA.NAZWA=DOKAD_JADA.NAZWA AND NAZWA_GEOGRAFICZNA='Grecja' AND WYCIECZKA.NAZWA IN(
																														SELECT NAZWA
																														FROM DOKAD_JADA
																														GROUP BY NAZWA
																														HAVING COUNT(*)=1))


SELECT NAZWA,SUM(LICZBA_KLIENTOW) AS SUMA
	INTO TEMP2
	FROM POPULARNOSC_ODPOCZYNKU
	Group BY NAZWA
	HAVING NAZWA IN(
					SELECT WYCIECZKA.NAZWA
						FROM WYCIECZKA,DOKAD_JADA
						WHERE WYCIECZKA.NAZWA=DOKAD_JADA.NAZWA AND NAZWA_GEOGRAFICZNA='Grecja' AND WYCIECZKA.NAZWA IN(
																													SELECT NAZWA
																														FROM DOKAD_JADA
																														GROUP BY NAZWA
																														HAVING COUNT(*)=1))







SELECT TOP 1 KOMFORT, SUM(SUMA) AS 'Liczba osob'
FROM TEMP3 JOIN TEMP2 ON TEMP3.NAZWA_WYCIECZKI=TEMP2.NAZWA
GROUP BY KOMFORT
ORDER BY SUM(SUMA) DESC 
DROP TABLE TEMP3
DROP TABLE TEMP2
