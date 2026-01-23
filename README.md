# Feladat: Pozitív, negatív vagy nulla?

Ez a mappa tartalmazza a gyakorló feladatot a BDD teszteléshez.

## Feladat leírása

Lásd: [FELADAT_LEIRAS.md](FELADAT_LEIRAS.md)

## Projekt struktúra

```
Python_Positive_negative_or_zero/
├── FELADAT_LEIRAS.md              # Feladat részletes leírása
├── README.md                      # Ez a fájl
├── features/
│   ├── number_category.feature
│   └── steps/
│       └── step_definitions.py
└── src/
    └── number_category.py         # Alkalmazás kód (IDE ÍROD MEG)
```

## Futtatás

A tesztek futtatásához:

```bash
# A gyökérkönyvtárból
python -m behave

## Segítség

Ha elakadsz, nézd meg az Is_it_Friday feladatot:
- `features/is_it_friday_yet.feature` - Feature fájl példa
- `features/steps/step_definitions.py` - Step definitions példa
- `src/is_it_friday.py` - Alkalmazás kód példa
