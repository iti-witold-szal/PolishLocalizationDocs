# Bankowość elektroniczna – Dziennik przelewów bankowych

## Informacje ogólne

W dzienniku przelewów jest możliwość ręcznego przygotowania przelewu,
bez powiązania z zaksięgowanym zobowiązaniem, możliwa jest też zmiana
konta bankowego dostawcy w wierszach dziennika przygotowanych z poziomu
**Arkusza płatności do dostawców**, dlatego w oknie **Dziennik przelewów
bankowych** zostały dodane funkcje umożliwiające sprawdzenie, czy
rachunek bankowy, na który ma być złożony przelew, widnieje w Wykazie
podatników VAT.

## Obsługa

W celu sprawdzenia statusu konta bankowego podczas przygotowywania
przelewów bankowych dla dostawców w **Dzienniku przelewów bankowych**,
należy wykonać następujące kroki:

1.  Należy wybrać **Działy \> Zarządzanie Finansami \> Bankowość
    elektroniczna \> Dziennik przelewów bankowych.**

W oknie **Dziennik przelewów bankowych**, które się otworzy, w polu **Status**
jest informacja o statusie danego konta bankowego dostawcy.
    
2.  W wierszach można zmienić konta bankowe odbiorców płatności,
    wybierając je w polu **Konto bankowe odbiorcy płatności**.

3.  Na wstążce należy kliknąć **Zweryfikuj wszystkie konta bankowe**.

System weryfikuje wszystkie konta bankowe dostawców występujących
w dzienniku przelewów bankowych, którzy w kartotece mają przypisany kod
**PL** w polu **Kod kraju/regionu** oraz poprawnie zdefiniowany polski
**IBAN** dla konta bankowego dostawcy wybranego w **Dzienniku przelewów
bankowych**. Weryfikacja konta dokonywana jest na datę księgowania.
W wyniku weryfikacji system aktualizuje informację w polu **Status.**

  ![](media/image236.png)

>[!NOTE]
>Niezbędna jest weryfikacja wszystkich kont bankowych
powiązanych z generowanymi przelewami eksportowanymi do pliku. Próba
wygenerowania przelewów z niezweryfikowanymi kontami bankowymi zakończy
się błędem. W przypadku kont niezgłoszonych – zostanie wyświetlony
stosowny komunikat, w którym należy potwierdzić tę operację.

Aby sprawdzić historię weryfikacji danego konta bankowego, należy
ustawić kursor w wybranym wierszu dziennika przelewów bankowych,
następnie należy na wstążce kliknąć **Otwórz rejestr zapytań wyk. podat.
VAT**.