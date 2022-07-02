--pytanie Bartlomieja Szczepanca
--Podaj zestawienie 3 firm przewoznikow (malejaco), ktorych srodki transportu sa
--najczeciej uzywane podczas odpoczynkow, ktorych miesiac wyjazdu jest miedzy
--czerwcem, a sierpniem.
-- Uzasadnienie biznesowe- miesiace letnie sa dla naszych klientow czasem, w ktorym najczeciej wyjezdzaja.
--Dzieki tej informacji, bedziemy wiedziec z jakimi przewoznikami najbardziej oplaca sie podpisac, jak najelpsza umowe na dany okres.





SELECT  TOP 3 NAZWA_FIRMY,SIEDZIBA
FROM SRODEK_TRANSPORTU S  JOIN(
								SELECT NR_REJESTRACYJNY,COUNT(*)AS LICZBAUZYC
								FROM JEST_UZYWANY J  JOIN PRZEMIESZCZENIE P
								on j.PRZEMIESZCZENIE_id  =P.PRZEMIESZCZENIE_ID
								JOIN(SELECT ODPOCZYNEK_id
									   FROM ODPOCZYNEK
									   WHERE MONTH(data_wyjazdu) BETWEEN 6 AND 9) AS O
								ON O.ODPOCZYNEK_ID=P.ODPOCZYNEK_ID
								GROUP BY  NR_REJESTRACYJNY) STH
ON S.NR_REJESTRACYJNY=STH.NR_REJESTRACYJNY
group by NAZWA_FIRMY,SIEDZIBA
order by SUM(LICZBAUZYC) desc



