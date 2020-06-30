### Aktualizacja kont bankowych {#aktualizacja-kont-bankowych .Poziom-2}

> **Informacje ogólne**

W przypadku kontrahentów, dla których zdefiniowana jest już kartoteka
dostawcy lub kartoteka nabywcy w systemie Microsoft Dynamics 365
Business Central on‑premises, z Wykazu podatników VAT można pobrać
informację o jego zarejestrowanych rachunkach bankowych i na tej
podstawie zaktualizować konta bankowe przypisane do kartoteki
dostawcy/nabywcy lub założyć nowe.

> ![Note Icon](media/image3.wmf){width="0.19in" height="0.19in"}
> **Uwaga:** Opis aktualizacji kont bankowych zamieszczony w dalszej
> części rozdziału **bazuje na przykładzie kartoteki dostawcy.
> W kartotece nabywcy mechanizm jest identyczny, więc należy wzorować
> się na opisie dotyczącym kartoteki dostawcy**.
>
> **Obsługa**

W celu pobrania informacji o zarejestrowanych rachunkach bankowych
dostawcy, należy wykonać następujące kroki:

1.  Należy wybrać **Działy \> Zakup \> Przetwarzanie zamówień \>
    Dostawcy**.

2.  W oknie **Dostawcy**, które się otworzy, należy zaznaczyć wiersz z
    wybranym dostawcą, następnie na wstążce należy kliknąć **Konta
    bankowe**.

3.  W oknie **Lista kont bank. dostawcy**, które się otworzy, należy na
    wstążce kliknąć **Pobierz dane z wyk. podat. VAT**.

+----------------------------------------------------------------------+
|   ![](media/imag                                                    |
| e229.png){width="6.239583333333333in" height="3.0491294838145233in"} |
|   -----------------                                                  |
| -------------------------------------------------------------------- |
|   Rysunek 2.162: Lista kont bankowych dostawcy                       |
+----------------------------------------------------------------------+

4.  Dane w oknie **Lista kont bankowych wykazu podatników VAT**, które
    się otworzy, należy wypełnić zgodnie z poniższym opisem:

-   **Istniejący kod konta** -- w tym polu wyświetlony jest kod konta
    bankowego zdefiniowanego już w systemie dla danego kontrahenta,
    które rozpoznawane jest na podstawie numeru IBAN,

-   **Nr konta bankowego (wykaz podatników VAT)** -- w tym polu znajduje
    się numer rachunku bankowego pobrany z wykazu podatników VAT,

-   **Akcja** -- w wierszu z wybranym numerem rachunku bankowego, który
    ma być przypisany do kontrahenta w systemie, należy wybrać jedną z
    opcji:

```{=html}
<!-- -->
```
-   **Puste** -- dany rachunek bankowy nie zostanie przypisany do
    kartoteki kontrahenta w systemie lub konto nie zostanie
    zaktualizowane,

-   **Utwórz nowe** -- dany rachunek bankowy zostanie przypisany
    do kartoteki kontrahenta w systemie (zostanie założone nowe konto
    bankowe dostawcy) -- tę opcję można wybrać, jeśli pole **Istniejący
    kod konta** jest puste,

-   **Zaktualizuj istniejące** -- informacje o danym rachunku bankowym
    zastąpią informacje w istniejącym w systemie koncie bankowym
    kontrahenta -- tę opcję można wybrać, jeśli pole **Istniejący kod
    konta** nie jest puste.

  -----------------------------------------------------------
  Rysunek 2.163: Lista kont bankowych Wykazu podatników VAT
  -----------------------------------------------------------

5.  Należy zaznaczyć wiersz z wybranym rachunkiem bankowym, dla którego
    zostało wypełnione pole **Akcja**, następnie na wstążce należy
    kliknąć **Edycja**.

6.  W oknie **Kartoteka konta bankowego -- wykaz podatników VAT** na
    karcie skróconej **Dane aktualizujące** wyświetlone są domyślne
    informacje o rachunku bankowym. W razie potrzeby należy ręcznie
    wprowadzić zmiany, a następnie kliknąć **OK**, aby zamknąć okno.

W razie potrzeby, czynności opisane w krokach 5. i 6. należy powtórzyć
dla wszystkich rachunków z wypełnionym polem **Akcja**.

  ![](media/image226.png){width="6.375in" height="4.1573720472440945in"}
  -------------------------------------------------------------------------
  Rysunek 2.164: Kartoteka konta bankowego - Wykaz podatników VAT

7.  W oknie **Lista kont bankowych wykazu podatników VAT** na wstążce
    należy kliknąć **Zaktualizuj konta bankowe dostawców**.

8.  W oknie komunikatu, które się wyświetli, należy kliknąć **Tak**.

  ![](media/image227.png){width="4.59375in" height="1.3645833333333333in"}
  ---------------------------------------------------------------------------
  Rysunek 2.165: Komunikat

9.  W komunikacie potwierdzającym utworzenie i/lub zaktualizowanie
    informacji o kontach bankowych dostawcy należy kliknąć **OK**.

W wyniku powyższych działań, lista kont bankowych zdefiniowanych
dla wybranego dostawcy, została zaktualizowana:

  ![](media/image231.png){width="6.366260936132983in" height="3.2395833333333335in"}
  -------------------------------------------------------------------------------------
  Rysunek 2.166: Lista kont bankowych dostawcy