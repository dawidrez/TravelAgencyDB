--wypisz imiona , nazwiska i pesele wszsytkich klientow, ktorzy podrozali jako vipy w ciagu ostatnich 3 lat
--uzasadnienie:
--na wycieczkach vipow mamy wiekszy przychod oraz dzieki temu nasze biuro staje sie bardziej prestizowe
--ta lista pozwoli nam na kontakt z tymi osobami w celu zachecenia do ponownej wycieczki z naszym biurem



select DISTINCT  CZ.NR_PESEL,IMIE, NAZWISKO 
from CZLOWIEK CZ, JEST_CZLONKIEM, GRUPA_KLIENTOW
WHERE  CZ.NR_PESEL=JEST_CZLONKIEM.NR_PESEL AND GRUPA_KLIENTOW.GRUPA_ID=JEST_CZLONKIEM.GRUPA_ID AND STATUS='VIP' AND ODPOCZYNEK_ID IN(
    SELECT ODPOCZYNEK_ID
    FROM ODPOCZYNEK
    WHERE YEAR(data_wyjazdu)>2017
)
