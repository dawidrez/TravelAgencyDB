---Pytanie Karoliny Pilek
--- Spis wszystkich pracowników którzy w wybranym roku pracowali podczas
---wypoczynków w sezonie letnim (czerwiec - wrzesieñ)
---Sezon wakacyjny w 2018  by³ bardzo udany dla naszego biura i wszystkim pracownikom pracujacym w tym okresie planujemy daæ jak¹œ nagrodê.



SELECT IMIE,NAZWISKO,NR_PESEL
FROM Czlowiek
WHERE NR_PESEL IN(
				SELECT NR_PESEL
				from  PRACA
				WHERE PRACA_ID IN(
									SELECT   PRACA_ID
									FROM  PRACUJE
									WHERE ODPOCZYNEK_ID IN(SELECT ODPOCZYNEK_ID
															FROM ODPOCZYNEK
															WHERE MONTH(DATA_WYJAZDU) BETWEEN 6 AND 9 AND YEAR(DATA_WYJAZDU)=2018)))



