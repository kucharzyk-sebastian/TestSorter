@echo off

echo TEST 1
:: Scenariusz: Uruchom program bez ?adnych parametrów
:: Oczekiwany rezultat: Zwrócono komunikat "Program oczekuje jednego parametru - nazwy pliku z danymi"
:: Zgodno?? rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe


echo TEST 2
:: Scenariusz: Uruchom program z parametrem "test_2.txt", zak?adaj?c, ?e ten plik nie istnieje.
:: Oczekiwany rezultat: Zwrócono komunikat "Nie znaleziono pliku podana.nazwa.pliku"
:: Zgodno?? rzeczywistego rezultatu z oczekiwanym: TAK
sorter.exe test_2.txt

echo TEST 3
:: Scenariusz: Uruchom program z parametrem "test_3.txt", zak?adaj?c, ?e ten plik jest pusty.
:: Oczekiwany rezultat: TODO
:: Zgodno?? rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe test_3.txt

echo TEST 4
:: Scenariusz: Uruchom program z parametrem "test_4.txt", zak?adaj?c, ?e zawarto?? tego pliku to:
:: 1
:: Oczekiwany rezultat: TODO
:: Zgodno?? rzeczywistego rezultatu z oczekiwanym: TODO
sorter.exe test_4.txt
