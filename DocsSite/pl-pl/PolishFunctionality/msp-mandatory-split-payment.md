# Obowiązkowa podzielona płatność

## Informacje ogólne

Przygotowanie obsługi i wsparcia funkcjonalności mechanizmu podzielonej
płatności w ramach Polskiej Lokalizacji systemu Microsoft Dynamics 365
Business Central on‑premises wynika z nowelizacji ustawy o podatku od
towarów i usług, która wprowadza dla towarów i usług z załącznika nr 15
obowiązkowy mechanizm podzielonej płatności od dnia 01.11.2019 roku.
Przygotowane zostało rozwiązanie wspierające obowiązkowy mechanizm
podzielonej płatności (MPP) w modułach sprzedaży i zakupu oraz
aktualizacja rozwiązania generowania przelewów z uwzględnieniem
obowiązkowego MPP.

Mechanizm podzielonej płatności (ang. split payment) jako dobrowolny
zaczął obowiązywać polskich przedsiębiorców 1 lipca 2018 roku. Zmiana
ustawy o podatku od towarów i usług, która implementowała mechanizm
podzielonej płatności, wiązała się z wprowadzeniem modyfikacji w
systemie Microsoft Dynamics 365 Business Central on‑premises w module
bankowości elektronicznej.

Nowe rozwiązanie zostało zaktualizowane do wymogów obowiązkowej
podzielonej płatności, a obowiązuje nadal dobrowolny mechanizm
podzielonej płatności z lipca 2018.

W dalszej części rozdziału opisany zostanie moduł wsparcia procesu
sprzedaży i zakupu z uwzględnieniem wymogów dla obowiązkowej podzielonej
płatności oraz wsparcie w module bankowości elektronicznej.

Mechanizm podzielonej płatności (MPP):

-   dotyczy tylko podmiotów prowadzących działalność gospodarczą dla
    rozliczeń transakcji pomiędzy sobą (B2B),

-   w przypadku adnotacji na fakturze „mechanizm podzielonej płatności",
    zapłata z wykorzystaniem MPP jest obligatoryjna, w pozostałych
    przypadkach o podziale płatności decyduje nabywca płacący, który
    może, ale nie musi, zastosować mechanizm podziału płatności,

-   warunkiem dla zastosowania obowiązkowego MPP jest przekroczenie
    kwoty brutto faktury powyżej 15 000,00 zł i wystąpienie w niej
    przynajmniej jednego z towarów lub usług znajdujących się na liście
    z załącznika nr 15,

-   MPP umożliwia zapłatę zobowiązania ze wskazaniem kwoty podatku VAT
    przekazywanej na osobne konto VAT dostawcy, a pozostałej kwoty
    na rachunek bieżący rozliczeniowy dostawcy,

-   bank realizujący przelew wyśle kwotę brutto z rachunku
    rozliczeniowego, z jednoczesnym przeksięgowaniem na rachunek
    rozliczeniowy kwoty VAT z rachunku VAT,

-   bank odbierający przelew w mechanizmie podzielonej płatności
    zaksięguje kwotę brutto na wskazanym w przelewie rachunku odbiorcy i
    następnie kwotę VAT przekaże na dedykowany rachunek VAT odbiorcy,

-   obowiązkowa podzielona płatność zastępuje dotychczasowy mechanizm
    odwrotnego obciążenia w obrocie krajowym, gdy płatnikiem podatku
    był nabywca.

Ważne:

-   zmiana ustawy od 1.07.2018 wprowadza:

-   konieczność prowadzenia dla klientów przez banki dedykowanego
    rachunku VAT powiązanego z rachunkami rozliczeniowymi w walucie
    PLN – mechanizm podzielonej płatności dotyczy tylko płatności VAT
    w polskich złotych,

-   przygotowanie nowego typu rozliczeń dla przelewów wychodzących
    i płatności przychodzących w mechanizmie podzielonej płatności,

-   właścicielem środków znajdujących się na rachunku VAT jest
    właściciel konta bankowego. Pomimo tego, nie będzie on mógł
    swobodnie dokonywać płatności na poczet innych zobowiązań, niż z
    tytułu VAT,

-   środki zgromadzone na rachunku VAT posiadacza mogą pochodzić jedynie
    z tytułu:

-   otrzymanego zlecenia płatniczego rozliczonego w formule podzielonej
    płatności,

-   zlecenia płatniczego rozliczonego w formule podzielonej płatności
    z tytułu wystawienia faktury korygującej,

-   rozliczeń VAT z urzędem skarbowym (należność z tytułu zwrotu przez
    urząd nadpłaty VAT, indywidualne decyzje naczelnika urzędu
    skarbowego w zakresie środków VAT podatnika),

-   przekazania środków z innego rachunku VAT posiadacza rachunku VAT
    prowadzonego w tym samym banku.

-   opis przelewu i opis na wyciągu bankowym jest ściśle zdefiniowany\
    i zawiera odpowiednie oznaczenia elementów:
     **/VAT/10n,2n / IDC/14x / INV/35x / TXT/33x**  
    n- liczba naturalna, x – dowolny znak,
    VAT – kwota VAT, IDC - NIP dostawcy, INV -numer jednej faktury, TXT  
    –dowolny tekst o długości 33 znaków
    
    **przykład**:  
    /VAT/kwota VAT/IDC/NIP DOSTAWCY/INV/NUMER FAKTURY/TXT/ DOWOLNY TEKST

**Opracowano na podstawie:**

1.  Ustawa z dnia 9.08.2019 r. o zmianie ustawy o podatku od towarów
    i usług oraz niektórych innych ustaw opublikowana w Dz. U. z 2019 r.
    poz. 1751

2.  Ustawa o podatku od towarów i usług z dnia 11.03.2004 –
    ujednolicony tekst ustawy
    [http://prawo.sejm.gov.pl/isap.nsf/download.xsp/WDU20040540535/U/D2004
    0535Lj.pdf](http://prawo.sejm.gov.pl/isap.nsf/download.xsp/WDU20040540535/U/D2004%200535Lj.pdf)

    Rozdział 1 a. Mechanizm podzielonej płatności Art. 108a. – 108d.
    obowiązujący od dnia 01.07.2018 roku

3.  informacje uzyskane z banków.