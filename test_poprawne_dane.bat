@echo off

echo Test - plik z jednym zestawem i jedna wartoscia
:: Scenariusz: Uruchom program z parametrem "jeden_zestaw_i_wartosc.txt", zakladajac, ze zawartosc tego pliku to:
:: 1
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe jeden_zestaw_i_wartosc.txt

echo Test - plik z jednym zestawem i wieloma wartosciami
:: Scenariusz: Uruchom program z parametrem "jeden_zestaw_wiele_wartosci.txt", zakladajac, ze zawartosc tego pliku to:
:: 1 0 2
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe jeden_zestaw_wiele_wartosci.txt

echo Test - plik z wieloma zestawami i jedna wartoscia
:: Scenariusz: Uruchom program z parametrem "wiele_zestawow_jedna_wartosc.txt", zakladajac, ze zawartosc tego pliku to:
:: 1
:: 1
:: 1
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe wiele_zestawow_jedna_wartosc.txt

echo Test - plik z wieloma zestawami i wieloma wartosciami
:: Scenariusz: Uruchom program z parametrem "wiele_zestawow_wiele_wartosci.txt", zakladajac, ze zawartosc tego pliku to:
:: 1 0 2
:: 3 2 1
:: 6 3 2
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe wiele_zestawow_wiele_wartosci.txt

pause