# Precyzja zaokrąglania cen sprzedaży

## Informacje ogólne

W standardowej wersji systemu Microsoft Dynamics 365 Business Central
on‑premises możliwe jest zdefiniowanie precyzji zaokrąglania kwot
jednostkowych, która ma odniesienie do wszystkich kwot jednostkowych
w systemie. Polska Lokalizacja wymaga odrębnego zdefiniowania precyzji
zaokrąglania dla cen sprzedaży. Dzięki temu, np. ceny zakupu mogą być
wprowadzane z dokładnością np. do pięciu miejsc po przecinku, a ceny
sprzedaży -- do dwóch.

## Ustawienia

W celu ustawienia precyzji zaokrąglania cen sprzedaży dla waluty
lokalnej, należy postępować według następujących kroków:

1.  Należy wybrać **Działy \> Zarządzanie Finansami \>
    Administracja \>** **Ustawienia księgi głównej**.

2.  W oknie **Ustawienia księgi głównej**, które się otworzy, na karcie
    skróconej **Dokładność zaokr. sprzedaży** należy odpowiednio
    uzupełnić pola: **Cena sprzed.‑dokładność zaokr.** i **Cena
    sprzedaży-liczba miejsc dziesiętnych**.

  ![](media/image283.png)

W celu ustawienia precyzji zaokrąglania cen sprzedaży dla waluty obcej,
należy postępować według następujących kroków:

1.  Należy wybrać **Działy \> Zarządzanie Finansami \> Działania
    okresowe \> Waluta \> Waluty**.

2.  W oknie **Waluty**, które się otworzy, należy zaznaczyć wiersz
    z wybranym kodem waluty i wybrać **Edycja**.

3.  W oknie **Kartoteka waluty**, które się otworzy, na karcie skróconej
    **Zaokrąglenie** należy odpowiednio uzupełnić pola: **Cena
    sprzed.-dokładność zaokr.** i **Cena sprzedaży-liczba miejsc
    dziesiętnych**.

  ![](media/image284.png)

Zasady działania zaokrąglania cen sprzedaży są takie same
jak standardowe, dotyczące kwoty jednostkowej.