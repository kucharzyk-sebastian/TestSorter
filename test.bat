@echo off

echo Uruchomienie programu bez zadnych parametrow
sorter.exe
echo ########################################### & echo.

echo Uruchomienie programu z parametrem bedacym sciezka pliku, ktory nie istnieje
sorter.exe nie_istnieje.txt
echo ########################################### & echo.

echo Uruchomienie programu z pustym plikiem
sorter.exe pusty.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem zawierajacym jeden jednowartosciowy zestaw danych
sorter.exe jeden_zestaw_jedna_wartosc.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem zawierajacym jeden roznowartosciowy zestaw danych
sorter.exe jeden_zestaw_wiele_wartosci.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem zawierajacym kilka jednowartosciowych zestawow danych
sorter.exe wiele_zestawow_jedna_wartosc.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem zawierajacym kilka roznowartosciowych zestawow danych
sorter.exe wiele_zestawow_wiele_wartosci.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem ktorego zawartosc to wiecej niz 1 linijka i kazda linijka sklada sie z ciagu liczb rzeczywistych  rozdzielonych spacjami (w tym takie bardziej skomplikowane w standardzie IEEE-754, oraz liczby dziesietne z separatorem dziesietnym w postaci przecinka i bez separatora tysiecy)
sorter.exe wiele_zestawow_wiele_wartosci_2.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem ktory zawiera 1 linijke, i sa w niej liczby rzeczywiste i niedozwolone znaki (np. litery)
sorter.exe jeden_zestaw_znaki_niedozwolone.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem zawierajacym wiecej niz 1 linijke, w linijkach sa liczby rzeczywiste i niedozwolone znaki
sorter.exe wiele_zestawow_znaki_niedozwolone.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem gdzie liczby sa rozdzielone wielokrotnymi spacjami
sorter.exe jeden_zestaw_wielokrotne_spacje.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem gdzie separatorem dziesietnym jest kropka
sorter.exe nieprawidlowy_separator_dziesietny.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem, ktory ma dodatkowy parametr (druga sciezke pliku)
sorter.exe jeden_zestaw_jedna_wartosc.txt plik.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem gdzie liczby rzeczywiste sa zapisane z separatorem tysiecy
sorter.exe separator_tysiecy.txt
echo ########################################### & echo.

echo Uruchomienie programu z plikiem o rozmiarze do 100KB
sorter.exe wiele_zestawow_wiele_wartosci.txt
echo ########################################### & echo.

:: !!! Dlugi czas oczekiwania. Odkomentuj na wlasna odpowiedzialnosc.
:: echo Uruchomienie programu z plikiem o rozmiarze powyzej 100KB (1.5MB)
:: sorter.exe duzy_plik.txt
:: echo ########################################### & echo.

echo Sprawdzenie zgodnosci wyswietlanego w programie tekstu
sorter.exe wiele_zestawow_wiele_wartosci.txt
echo ########################################### & echo.


echo Uruchomienie programu z plikiem tekstowym posiadaj?cym zako?czenia linii w formacie CRLF
sorter.exe crlf.txt

echo Uruchomienie programu z plikiem tekstowym posiadaj?cym zako?czenia linii w formacie LF
sorter.exe lf.txt

echo Uruchomienie programu z plikiem zawieraj?cym wi?cej ni? 1 linijk?, wszystkie linijki poza jedn? zawieraj? b??dne znaki
sorter.exe jeden_poprawny_zestaw.txt

pause