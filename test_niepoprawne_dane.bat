@echo off

echo Test - Brak parametrow
:: Scenariusz: Uruchom program bez zadnych parametrow
:: Oczekiwany rezultat: Zwrocono komunikat "Program oczekuje jednego parametru - nazwy pliku z danymi"
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe


echo Test - plik nie istnieje
:: Scenariusz: Uruchom program z parametrem "nie_istnieje.txt", zakladajac, ze ten plik nie istnieje.
:: Oczekiwany rezultat: Zwrócono komunikat "Nie znaleziono pliku podana.nazwa.pliku"
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe nie_istnieje.txt

echo Test - plik pusty
:: Scenariusz: Uruchom program z parametrem "pusty.txt", zakladajac, ze ten plik jest pusty.
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe pusty.txt

pause