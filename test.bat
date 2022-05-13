@echo off

echo TEST 1
:: Scenariusz: Uruchom program bez zadnych parametrow
:: Oczekiwany rezultat: Zwrocono komunikat "Program oczekuje jednego parametru - nazwy pliku z danymi"
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe


echo TEST 2
:: Scenariusz: Uruchom program z parametrem "test_2.txt", zakladajac, ze ten plik nie istnieje.
:: Oczekiwany rezultat: Zwrócono komunikat "Nie znaleziono pliku podana.nazwa.pliku"
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe test_2.txt

echo TEST 3
:: Scenariusz: Uruchom program z parametrem "test_3.txt", zakladajac, ze ten plik jest pusty.
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe test_3.txt

echo TEST 4
:: Scenariusz: Uruchom program z parametrem "test_4.txt", zakladajac, ze zawartosc tego pliku to:
:: 1
:: Oczekiwany rezultat: TODO
:: Zgodnosc rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe test_4.txt


pause