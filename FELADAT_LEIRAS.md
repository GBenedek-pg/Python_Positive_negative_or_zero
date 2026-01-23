# Feladat: Pozitív, negatív vagy nulla?

## Feladat leírása

Írj egy Python BDD tesztet, amely ellenőrzi, hogy egy szám pozitív, negatív vagy nulla!

### Követelmények

1. **Feature fájl létrehozása**: Hozz létre egy `number_category.feature` fájlt a `features/` mappában
2. **Scenáriók írása**: Írj legalább 3 scenáriót:
   - Pozitív szám esetén
   - Negatív szám esetén
   - Nulla esetén
3. **Step definitions**: Írd meg a step definition-öket a `features/steps/step_definitions.py` fájlban
4. **Alkalmazás kód**: Implementáld az `src/number_category.py` fájlban a `categorize_number(number)` függvényt

### Várt működés

- **Pozitív szám** (pl. 5, 10, 100) → Visszaadja: `"Pozitív"`
- **Negatív szám** (pl. -5, -10, -100) → Visszaadja: `"Negatív"`
- **Nulla** (0) → Visszaadja: `"Nulla"`

### Példa scenárió struktúra

```gherkin
Feature: Szám kategorizálása
  Mint felhasználó
  Szeretném tudni, hogy egy szám pozitív, negatív vagy nulla
  Hogy döntéseket hozhassak

  Scenario: Pozitív szám
    Given a szám értéke 5
    When megkérdezem, hogy pozitív, negatív vagy nulla
    Then a válasz "Pozitív" kell legyen
```
Természetesen te angol nyelven fogalmazz! 🇬🇧🫖💂🏻‍♂️👑

### Lépések

1. **Első lépés - Feature fájl**: Írd meg a feature fájlt a scenáriókkal
2. **Második lépés - Step definitions**: Írd meg a step definition-öket (először üresen, vagy csak pass-szel)
3. **Harmadik lépés - Futtatás**: Futtasd le a teszteket (`behave`), és nézd meg, hogy milyen step-ek hiányoznak
4. **Negyedik lépés - Implementáció**: Implementáld a hiányzó step-eket és az alkalmazás kódot
5. **Ötödik lépés - Tesztelés**: Futtasd újra a teszteket, és ellenőrizd, hogy minden átmegy

### Tippek

- Használd az Is_it_Friday feladatot mintaként!
- Ne feledd: először a tesztet írjuk, utána az alkalmazás kódot (TDD/BDD módszer)
- A step definition-ökben használhatod a `context` objektumot az adatok tárolására
- Az alkalmazás kódot a `src/number_category.py` fájlba írd

### Bónusz feladatok 📝

- Adj hozzá scenáriót tizedes számokra is (pl. 3.5, -2.7)
- Adj hozzá scenáriót nagyon nagy számokra is
- Használj Scenario Outline-ot az Examples táblázattal


## Projekt struktúra

A feladatnak így kell kinéznie:

```
Python_Positive_negative_or_zero/
├── FELADAT_LEIRAS.md              # Ez a fájl
├── features/
│   ├── number_category.feature
│   └── steps/
│       └── step_definitions.py
└── src/
    └── number_category.py         # Alkalmazás kód
```

## Futtatás

A tesztek futtatásához a `Python_Positive_negative_or_zero/` mappából (gyökérkönyvtárból) futtasd:

```bash
python -m behave
```