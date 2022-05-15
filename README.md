# TestSorter

## How to run:
1. Open Windows Command Prompt in the root directory of the repository
2. Execute command:
```
test_niepoprawne_dane.bat
test_poprawne_dane.bat
```
3. See the output of the tests. It should look similarly to the text below:
```
TEST 1
Program oczekuje jednego parmetru - nazwy pliku z danymi
TEST 2
Nie znaleziono pliku test_2.txt
TEST 3
Pobieranie danych z pliku test_3.txt
Zakonczono pobieranie danych - liczba zestawów: 0

POSORTOWANE

TEST 4
Pobieranie danych z pliku test_4.txt
ZESTAW 1:
1 
Zakonczono pobieranie danych - liczba zestawów: 1

POSORTOWANE
ZESTAW 1:
1 
```