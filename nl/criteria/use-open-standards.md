---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 11
---

# Gebruik open standaarden

[Open standaarden](../glossary.md#open-standard) garanderen toegang tot de kennis die nodig is om de [codebase](../glossary.md#codebase) te gebruiken en eraan bij te dragen.
Ze maken interoperabiliteit tussen systemen mogelijk en verminderen het risico op vendor lock-in.
Open standaarden die eenduidig zijn, maken onafhankelijke ontwikkeling van beide zijden van gegevensuitwisseling mogelijk.

## Vereisten

* Voor functies van de codebase die de uitwisseling van gegevens faciliteren, MOET de codebase een open standaard gebruiken die voldoet aan de [Open Source Initiative Open Standard Requirements](https://opensource.org/osr).
* Alle niet-open standaarden die worden gebruikt, MOETEN duidelijk als zodanig in de documentatie worden vastgelegd.
* Elke standaard die wordt gekozen voor gebruik binnen de codebase MOET in de documentatie worden vermeld met een link naar waar deze beschikbaar is.
* Elke niet-open standaard die wordt gekozen voor gebruik binnen de codebase MAG de samenwerking en hergebruik NIET belemmeren.
* Als er geen bestaande open standaard beschikbaar is, ZOU er moeite moeten worden gedaan om er een te ontwikkelen.
* Open standaarden die machine-testbaar zijn, ZOUDEN de voorkeur moeten krijgen boven open standaarden die dat niet zijn.
* Niet-open standaarden die machine-testbaar zijn, ZOUDEN de voorkeur moeten krijgen boven niet-open standaarden die dat niet zijn.

## Quickscan

* Bevestig dat gegevensuitwisseling voldoet aan een door OSI goedgekeurde open standaard.
* Bevestig dat alle gebruikte niet-open standaarden duidelijk als zodanig in de documentatie zijn vastgelegd.
* Bevestig dat de documentatie een lijst bevat van de standaarden die binnen de codebase worden gevolgd, elk met een werkende link, of een verklaring dat er geen standaarden zijn gekozen.

## Aanwijzingen voor beleidsmakers

* Verplicht het gebruik van open standaarden waar mogelijk.
* Verbied de aanschaf van technologie die geen open standaarden gebruikt.

## Aanwijzingen voor managers

* Overweeg het opnemen van een beoordeling van de naleving van open standaarden in [broncode](../glossary.md#source-code) reviews.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Voeg [continuous integration](../glossary.md#continuous-integration) tests toe voor naleving van de standaarden.
* Beoordeel de commits en andere [repository](../glossary.md#repository) bronnen op verwijzingen naar standaarden en controleer deze met de vermelde standaarden.

## Meer informatie

* [Open Standards principles](https://www.gov.uk/government/publications/open-standards-principles/open-standards-principles), [beleid](../glossary.md#policy) document van het UK Cabinet Office.
