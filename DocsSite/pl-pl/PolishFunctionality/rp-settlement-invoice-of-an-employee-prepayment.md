# Faktura rozliczenia zaliczki pracowniczej

## Informacje ogólne

Większość firm wypłaca swoim pracownikom zaliczki na zakupy dokonywane
przez nich w imieniu firmy. Rozliczane są one później z fakturami
potwierdzającymi zakup. Do obsługi procesu rozliczenia zaliczki
pracowniczej w standardowej funkcjonalności Microsoft Dynamics 365
Business Central on‑premises konieczne jest wykonanie 2 lub więcej
księgowań. W ramach Polskiej Lokalizacji udostępnione zostało
ułatwienie, dzięki któremu użytkownik dokonuje tylko jednego
księgowania, osiągając ten sam efekt.

## Obsługa

Aby móc rozliczać faktury zakupu z zaliczkami pracowników, należy
przygotować dla nich kartoteki dostawców. W tym celu, należy postępować
według następujących kroków:

1.  W standardowy sposób założyć nową kartotekę dostawcy, uzupełniając
    ją danymi pracownika (wystarczy imię i nazwisko, dane adresowe
    oraz NIP nie są konieczne). Pola z grupami księgowymi należy
    wypełnić w taki sam sposób, jak dla dostawców.

2.  W kartotece dostawcy założonej dla pracownika, na karcie skróconej
    **Fakturowanie** należy zaznaczyć pole **Pracownik**:

  ![](media/image329.png)

Aby rozliczyć zaliczkę pracownika, należy wprowadzić fakturę zakupu
dostarczona przez pracownik. W tym celu, należy postępować
według następujących kroków:

1.  W kartotece nowej faktury zakupu, z listy rozwijanej w polu **Nr
    dostawcy (zakup)** na karcie skróconej **Ogólne** należy wybrać
    wcześniej zdefiniowaną kartotekę pracownika – dostawcy.

2.  Dane pracownika wprowadzone w jego kartotece zostaną skopiowane
    do faktury, a pole **Zaliczka pracownika** na karcie skróconej
    **Fakturowanie** zostanie automatycznie zaznaczone.

  ![](media/image330.png)

3.  Aby w rejestrze VAT pojawiły się dane rzeczywistego dostawcy,
    zamiast danych pracownika, należy w polu **NIP** rozwinąć listę
    **Kontrahentów VAT** *i *wybrać jednego z nich. W razie potrzeby,
    dane dostawcy mogą zostać dopisane do listy **Kontrahentów VAT**
    (sposób dodawania kontrahentów VAT opisany jest w rozdziale
    **Księgowanie dokumentów z VAT w dziennikach głównych***).* System
    automatycznie skopiuje dane kontrahenta VAT do nagłówka faktury
    zakupu.

  ![](media/image331.png)

4.  Pozostałe dane o fakturze należy uzupełnić w sposób standardowy,
    a następnie ją zaksięgować. W wyniku księgowania, dane dostawcy
    (kontrahenta VAT) z faktury zakupu zostają skopiowane do **Zapisów
    VAT**, a tym samym do **Rejestru VAT sprzedaży/zakupu:**

  ![](media/image332.png)

>[!NOTE]
>Funkcjonalność do ewidencjonowania faktur rozliczenia
zaliczki pracowniczej dostępna jest również w **Zamówieniach zakupu**.

