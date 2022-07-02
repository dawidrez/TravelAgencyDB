--Pytanie Bartmieja Szczepa�ca 
--Podaj ile odby�o si� odpoczynk�w, z wy�ywieniem All inclusive, kt�re zawiera�y
--wycieczk� do region�w, kt�rych �rednia temperatura latem wynosi wi�cej ni� 20 stopni.
--Uzasadnienie biznesowe: Bardziej ni� ilo�� samych odpoczynk�w, interesuje nas liczba klient�w, kt�rzy tak� wycieczk� wybra�a, wi�c pozwol� sobie zmieni� to zapytanie.
--Por�wnam j� z liczb� klient�w taki wycieczek z innymi wy�ywnieniami.


																							
																							
																							
																							
																							
SELECT SUM(LICZBA_KLIENTOW) AS LICZBA_KLIENTOW , 'all inclusive' AS TEXT
FROM POPULARNOSC_ODPOCZYNKU
WHERE ODPOCZYNEK_ID IN(
						SELECT  ODPOCZYNEK_ID
						FROM ODPOCZYNEK
						WHERE WYZYWIENIE='All inclusive' AND NAZWA IN(
																SELECT NAZWA
																FROM DOKAD_JADA
																WHERE NAZWA_GEOGRAFICZNA IN(
																							SELECT NAZWA_GEOGRAFICZNA
																							FROM REGION
																							WHERE SR_TEMPERATURA_LATEM>20)))
UNION
SELECT SUM(LICZBA_KLIENTOW)  , 'sniadania' 
FROM POPULARNOSC_ODPOCZYNKU
WHERE ODPOCZYNEK_ID IN(
						SELECT  ODPOCZYNEK_ID
						FROM ODPOCZYNEK
						WHERE WYZYWIENIE='SNIADANIA' AND NAZWA IN(
																SELECT NAZWA
																FROM DOKAD_JADA
																WHERE NAZWA_GEOGRAFICZNA IN(
																							SELECT NAZWA_GEOGRAFICZNA
																							FROM REGION
																							WHERE SR_TEMPERATURA_LATEM>20)))
UNION
SELECT SUM(LICZBA_KLIENTOW)  , 'brak' 
FROM POPULARNOSC_ODPOCZYNKU
WHERE ODPOCZYNEK_ID IN(
						SELECT  ODPOCZYNEK_ID
						FROM ODPOCZYNEK
						WHERE WYZYWIENIE='BRAK' AND NAZWA IN(
																SELECT NAZWA
																FROM DOKAD_JADA
																WHERE NAZWA_GEOGRAFICZNA IN(
																							SELECT NAZWA_GEOGRAFICZNA
																							FROM REGION
																							WHERE SR_TEMPERATURA_LATEM>20)))
UNION
SELECT SUM(LICZBA_KLIENTOW) , 'sniadania i obiadokolacje' 
FROM POPULARNOSC_ODPOCZYNKU
WHERE ODPOCZYNEK_ID IN(
						SELECT  ODPOCZYNEK_ID
						FROM ODPOCZYNEK
						WHERE WYZYWIENIE='SNIADANIA I OBIADOKOLACJE' AND NAZWA IN(
																SELECT NAZWA
																FROM DOKAD_JADA
																WHERE NAZWA_GEOGRAFICZNA IN(
																							SELECT NAZWA_GEOGRAFICZNA
																							FROM REGION
																							WHERE SR_TEMPERATURA_LATEM>20)))
											
											
