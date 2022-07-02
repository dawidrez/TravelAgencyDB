---Pytanie Karoliny Pilek
--- Na ile odpocznkow z tego biura podrozy Srednio jedzie jeden klient
---Uzasadnienie biznesowe: Informacja ta da nam wiadomosc, czy klienci wybieraja nasze biuro wiecej niz jeden raz,tj. czy potrafimy zatrzymac klienta na dluzej.




SELECT AVG (CAST (LICZBA_WYCIECZEK AS FLOAT)) AS 'SREDNIA ILOSC WYCIECZEK NA OSOBE'
FROM (SELECT  COUNT(*) AS LICZBA_WYCIECZEK
FROM JEST_CZLONKIEM
GROUP BY NR_PESEL)STH

