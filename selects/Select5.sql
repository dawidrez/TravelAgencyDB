---Pytanie Karoliny Pilek
--- Spis wszystkich pracownik�w kt�rzy w wybranym roku pracowali podczas
---wypoczynk�w w sezonie letnim (czerwiec - wrzesie�)
---Sezon wakacyjny w 2018  by� bardzo udany dla naszego biura i wszystkim pracownikom pracujacym w tym okresie planujemy da� jak�� nagrod�.



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



