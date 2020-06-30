<!-- Szablon powinien być używany do tworzenia wszystkich artykułów dotyczących produktów z wyjątkiem artykułu o nazwie index.md, który pełni funkcję strony głównej produktu. Dodatkowe informacje zamieszczono w artykule [Formatowanie tekstu](text-formatting.md). Aby możliwe było korzystanie w wszystkich opcji edycji opisanych w szablonie, zalecanie jest zainstalowanie rozszerzenia Docsmarkdown https://docs.microsoft.com/pl-pl/contribute/markdown-reference-->

# Tytuł artykułu
<!-- Tytuł artykułu powinien być zwięzły i mieć formę rzeczownika lub rzeczownika odczasownikowego, np. Konfiguracja ubezpieczenia środków trwałych/Setting Up Fixed Asset Insurance). Na końcu tytułu nie należy umieszczać kropki. Pierwszy wyraz w tytule powinien być pisany wielką literą, kolejne wyrazy - małymi, jeśli nie są nazwą własną.-->

Tutaj należy wprowadzić tekst wprowadzenia.

<!-- Tekst wprowadzenia znajduje się bezpośrednio pod tytułem artykułu. Zawiera zwięzły wstęp do zagadnień opisywanych poniżej w sekcjach informacyjnych i sekcjach procedur. W tej sekcji obowiązuje forma bezosobowa czasownika (należy, można itp). Nie należy wpisywać osobnego tytułu dla sekcji wprowadzenia. -->

## Podtytuł artykułu
<!-- Instrukcje dla sekcji informacyjnych, objaśniających zagadnienia. -->
<!-- Podtytuł artykułu powinien być zwięzły i mieć formę rzeczownika lub rzeczownika odczasownikowego, np. Konfigurowanie klauzul VAT. Na końcu podtytułu nie należy umieszczać kropki. Pierwszy w wyraz w tytule powinien być pisany wielką literą, kolejne wyrazy - małymi, jeśli nie są nazwą własną.-->

Tutaj należy wprowadzić tekst sekcji informacyjnej dotyczącej jednego z zagadnień w ramach tematu artykułu.

<!-- W tej sekcji obowiązuje forma bezosobowa czasownika (należy, można itp).* -->

<!-- W sekcji informacyjnej możliwe jest zastosowanie elementów wymienionych poniżej. -->

<!-- Tabela -->

|**Kolumna 1**|**Kolumna 2**|**Kolumna 3**|
|---|---|---|
|tekst|tekst|tekst|

<!-- Tabelę zaleca się wykorzystać do prezentacji danych, prezentacji lub opisu ustawień i pól. Można zwiększyć liczbę kolumn. Nagłówki kolumn należy pisać pogrubioną czcionką.

Na przykład:

|**Pole**|**Opis pola**|
|---|---|
|Sumuj zapisy|Pole należy zaznaczyć, jeśli zapisy księgowe będące wynikiem działania skryptu mają zostać zsumowane według waluty. Niezaznaczenie pola spowoduje utworzenie szczegółowych zapisów księgowych będących wynikiem działania skryptu.tekst.|
-->

<!-- Linia pozioma -->

---

<!-- Lista -->

<!-- Lista numerowana -->

1. To jest lista numerowana.
2. To jest lista numerowana.
3. To jest lista numerowana.
4. To jest lista numerowana.
5. To jest lista numerowana.

<!-- Lista numerowana z podlistą -->

1. To jest lista numerowana z podlistą.
1. To jest lista numerowana z podlistą.
1. To jest lista numerowana z podlistą.
1. To jest lista numerowana z podlistą:
    1. pozycja podlisty,
    2. pozycja podlisty,
    3. pozycja podlisty.
2. To jest lista numerowana z podlistą.
3. To jest lista numerowana z podlistą.

<!-- Lista wypunktowana -->

To jest wprowadzenie do listy wypunktowanej:

 <!-- gdy pozycje listy to rozbudowane frazy lub równoważniki zdań -->
- to jest lista wypunktowana;
- to jest lista wypunktowana;
- to jest lista wypunktowana;
- to jest lista wypunktowana.
  
<!-- lub w przypadku gdy pozycje listy to pojedynncze frazy   -->

To jest wprowadzenie do listy wypunktowanej:

- tekst,
- tekst,
- tekst.

<!-- Lista wypunktowana z podlistą -->
To jest wprowadzenie do listy wypunktowanej z podlistą:

- To jest lista wypunktowana.
- To jest lista wypunktowana.
- To jest lista wypunktowana.
    - pozycja podlisty,
    - pozycja podlisty,
    - pozycja podlisy.
- To jest lista wypunktowana.  
- To jest lista wypunktowana.

<!-- ## Kod -->

<!-- Należy użyć trzech znaczników backticks ''' , aby rozpocząć blok przykładu kodu. Można rownież dodać wcięzie. -->

```
function fancyAlert(arg) {
    if(arg) {
        $.docs({div:'#foo'})
    }
}
```

<!-- W przypadku, gdy fragment kodu ma występować w wierszu zwykłego tekstu należy użyć pojedynczego znacznika backtick.  -->

To jest tekst, w którym w wierszu zamieszono `kod/nazwę bazy danych/pliku itp.`
<!-- 
Przy pomocy tego znacznika należy oznaczać polecenia, nazwy baz danych, plików, slów kluczowych. -->

<!-- Przykład -->

**Przykład**

Tutaj należy wprowadzić tekst przykładu jako zwykły tekst lub w innej formie np. tabeli.

<!-- Alert 

Typ alertu zależy od charakteru prezentowanych informacji. Poniżej przedstawiono 5 typów: Note - Uwaga, Tip - Porada, Important - Ważne, Caution - Ostrożnie, Warning - Ostrzeżenie. Nazwy alertów w zależności od języka strony www są renderowane w języku polskim lub angielskim. -->
<!-- W przypadku alertów obowiązuje forma bezosobowa czasownika (należy, można itp).* -->

> [!NOTE]
> Tu należy wprowadzić tekst alertu typu Uwaga. Alert powinien zawierać ważne informacje, które chcemy wyróżnić dla osób przeglądających dokumentację.

> [!TIP]
> Tu należy wprowadzić tekst alertu typu typu Porada. Alert powinien zawierać pomocnicze informacje umożliwiające sprawniejsze wykonanie danej procedury.

> [!IMPORTANT]
> Tu należy wprowadzić tekst alertu typu Ważne. Alert powinien zawierać informacje niezbędne dla wykonania procedury.

> [!CAUTION]
> Tu należy wprowadzić tekst alertu typu Ostrożnie. Alert powinien zawierać informacje o potencjalnych negatywnych skutkach działania lub procedury.

> [!WARNING]
> Tu należy wprowadzić tekst alertu typu Ostrzeżenie. Alert powinien zawierać informacje o nieodzownych niebezpiecznych skutkach działania lub procedury.

<!-- Rysunki i filmy 

Rysunki  należy zamieszać bez tytułu i numeracji w  tekście, bezpośrednio pod powiązaną treścią w formie łącza do pliku .png w osobnym folderze media zgodnie z zasadami markdown. -->

`![Alt text](media\image.png)`

<!-- Filmy wideo należy zamieszać bez numeracji w  tekście, najlepiej bez tytułów, bezpośrednio pod powiązaną treścią w formie łącza do filmu zgodnie z zasadami markdown. W rzezczywistym pliku należy pominąć znaczniki backtick użyte w tym szablonie -->

`![Video](https://youtu.be/video)`

<!-- Aby dostosować wielkość obrazu wideo: -->

`![Video](https://youtu.be/video){width="90%"}`

`![](https://youtu.be/video){width="560" height="315"}`

<!-- 
Cytat blokowy -->

> Tu należy wpisać tekst cytatu blokowego.

<!-- Kod -->

`Tu należy wpisać fragment kodu`

## Podtytuł
<!-- Instrukcje dla sekcji zawierających opisy procedur.  -->
<!-- Podtytuł artykułu powinien być zwięzły i mieć formę rzeczownika lub rzeczownika odczasownikowego, np. Konfigurowanie klauzul VAT. Na końcu podtytułu nie należy umieszczać kropki. Pierwszy w wyraz w tytule powinien być pisany wielką literą, kolejne wyrazy - małymi, jeśli nie są nazwą własną. --
<!-- Podtytuł artykułu powinien być zwięzły i mieć formę rzeczownika lub rzeczownika odczasownikowego.-->

Tutaj należy wprowadzić tekst wprowadzenia do opisywanej procedury. Aby [co zrobić]:

<!-- Na przykład: Zamknięcie roku finansowego obejmuje szereg czynności. Aby zamknąć nowy rok finansowy: -->

1. Wybierz ikonę funkcji ![Powiedz mi co chcesz zrobić](media/ui-search/search_small.png), wprowadź [**Nazwa szukanej strony**], a następnie wybierz powiązane łącze.
2. Wykonaj kolejny krok procedury.
3. Wykonaj kolejny krok procedury.
4. Wykonaj kolejny krok procedury.
5. itd.

<!-- W opisie kroków procedury należy używać formy osobowej, 2 osoby liczby pojedynczej.  -->
<!-- W przypadku dokumentacji dla rozwiązań dla NAV i BC on-premises w punkcie 1 należy użyć sformułowania:  -->

1. W polu wyszukiwania wybierz [**nazwa polecenia menu**], a potem [**nazwa polecenia menu**] itd., a następnie [kolejna czynność].
2. Wykonaj kolejny krok procedury.
3. Wykonaj kolejny krok procedury.
4. Wykonaj kolejny krok procedury.
5. itd.

<!-- Kroki procedury powinny być przedstawione w formie listy numerowanej. W przypadku, gdy kroki procedury mają zawierać czynności pośrednie, należy zastosować listę wypunktowaną dla tych czynności.  -->

## Zobacz też

<!-- Sekcja odwołań (Zobacz też) zawiera nazwy innych powiązanych dokumentów w ramach repozytorium projektu lub stron internetowych wraz z łączami. -->

[Nazwa dokumentu](article3.md)

[Nazwa dokumentu/strony wwww](https://youtu.be/O5S_sbHDqAc)
