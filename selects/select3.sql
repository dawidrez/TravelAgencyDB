--pytanie Bartlomieja Szczepanca

--Podaj zestawienie 3 miejsc noclegowych(rosnąco), których komfort jest większy niż
--2 które były najrzadziej wybierane podczas wycieczek trwających więcej niż 5 dni do
--regionu o nazwie „Grecja".

--taka sama sytuacja jak w zapytaniu 6, wiec musimy najpierw znalesc wszystkie wycieczki ktore odbyly sie tylko do Grecji
--te hotele(komfort 1 i 2 to pola namiotowe) były najrzadziej wybierane podczas dluzszych wycieczek w danym regionie
--Hotele te zostana wyrzucone z naszej oferty



								

SELECT  TOP 3 NAZWA_MIEJSCA
FROM  NOCLEG N
JOIN(
	SELECT NAZWA,SUM(LICZBA_KLIENTOW) AS SUMA
		FROM POPULARNOSC_ODPOCZYNKU
		Group BY NAZWA
		HAVING NAZWA IN(
						SELECT WYCIECZKA.NAZWA
						FROM WYCIECZKA,DOKAD_JADA
						WHERE WYCIECZKA.NAZWA=DOKAD_JADA.NAZWA AND NAZWA_GEOGRAFICZNA='Grecja' AND WYCIECZKA.NAZWA IN(
																													SELECT NAZWA
																														FROM DOKAD_JADA
																														GROUP BY NAZWA
																														HAVING COUNT(*)=1)))STH
ON STH.NAZWA=N.NAZWA_WYCIECZKI
JOIN(SELECT NAZWA, MIEJSCOWOSC
		FROM MIEJSCE_NOCLEGOWE
		WHERE KOMFORT>2) M
ON M.NAZWA=N.NAZWA_MIEJSCA
GROUP BY NAZWA_MIEJSCA
ORDER BY SUM(SUMA);


