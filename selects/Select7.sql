--moje pytanie
--Wypisz nazwy 2 wycieczek, na które średnio jedzie najmniej osob.
--poza sezonem wakacyjnym
--Biuro poza sezonem musi dokonac ciec budzetowych, te wycieczki nie beda sie juz odbywaly

SELECT  TOP 2 NAZWA
FROM (SELECT NAZWA, LICZBA_KLIENTOW
		FROM POPULARNOSC_ODPOCZYNKU 
		WHERE ODPOCZYNEK_ID IN(SELECT ODPOCZYNEK_ID
									FROM ODPOCZYNEK
									WHERE MONTH(DATA_WYJAZDU)<6 OR MONTH(DATA_WYJAZDU)>9 ))STH
GROUP BY NAZWA 
ORDER BY AVG(CAST (LICZBA_KLIENTOW AS FLOAT))

  