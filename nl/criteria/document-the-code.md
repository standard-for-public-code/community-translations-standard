---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 9
---

# Documenteer de code

Goed gedocumenteerde [broncode](../glossary.md#source-code) helpt mensen te begrijpen wat de broncode doet en hoe deze te gebruiken.
Documentatie is essentieel voor mensen om de [codebase](../glossary.md#codebase) te gaan gebruiken.
Het maakt het ook gemakkelijker om bij te dragen aan de codebase.

## Vereisten

* Alle functionaliteit MOET worden beschreven in duidelijke taal. Het publiek bestaat uit degenen die het doel van de codebase begrijpen.
* De documentatie MOET een beschrijving bevatten van hoe de software te installeren en uit te voeren.
* De documentatie MOET voorbeelden bevatten die de belangrijkste functionaliteit demonstreren.
* De documentatie ZOU een overzicht moeten bevatten dat gemakkelijk te begrijpen is voor een breed publiek. Het publiek omvat het [algemene publiek](../glossary.md#general-public) en journalisten.
* De documentatie ZOU een sectie moeten bevatten die beschrijft hoe een zelfstandige versie van de software te installeren en uit te voeren. Dit omvat indien nodig een testdataset.
* De documentatie ZOU voorbeelden moeten bevatten voor alle functionaliteit.
* De documentatie ZOU de belangrijkste componenten of modules en hun relaties moeten beschrijven. Dit kan bijvoorbeeld worden gedaan als een architecturaal diagram op hoog niveau.
* Er ZOUDEN [continue integratie](../glossary.md#continuous-integration) tests moeten zijn voor de kwaliteit van de documentatie.

## Quickscan

* Bevestig dat andere belanghebbenden de documentatie duidelijk en begrijpelijk vinden. Belanghebbenden moeten professionals van andere publieke organisaties en het algemene publiek omvatten.
* Bevestig dat de documentatie beschrijft hoe de broncode te installeren en uit te voeren.
* Bevestig dat de documentatie voorbeelden bevat van de belangrijkste functionaliteit.
* Controleer bij leden van het algemene publiek en journalisten of ze het overzicht kunnen begrijpen.
* Controleer of de instructies voor het installeren en uitvoeren van een zelfstandige versie van de broncode resulteren in een werkend systeem.
* Controleer of alle gedocumenteerde functionaliteit een voorbeeld bevat.
* Controleer of de documentatie een architecturaal diagram op hoog niveau of iets vergelijkbaars bevat.
* Controleer of de kwaliteit van de documentatie deel uitmaakt van integratietesten. Test bijvoorbeeld of documentatie correct wordt gegenereerd, en test links en afbeeldingen.

## Aanwijzingen voor beleidsmakers

* Controleer regelmatig om te begrijpen hoe de niet-beleids code in de codebase is veranderd.
* Geef feedback over hoe de niet-beleids documentatie duidelijker kan worden gemaakt.

## Aanwijzingen voor managers

* Probeer de codebase te gebruiken zodat u feedback kunt geven. Dit kan verbeteren hoe het [beleid](../glossary.md#policy) en de broncode worden gedocumenteerd. Is de documentatie bijvoorbeeld goed genoeg om een manager bij een andere publieke organisatie te overtuigen deze codebase te gebruiken?
* Zorg ervoor dat u zowel het beleid als de broncode en de documentatie begrijpt.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Controleer regelmatig om te begrijpen hoe de niet-broncode in de codebase is veranderd.
* Geef feedback over hoe de niet-bron documentatie duidelijker kan worden gemaakt.

## Meer informatie

* [Documentation guide](https://www.writethedocs.org/guide/) door Write the Docs.