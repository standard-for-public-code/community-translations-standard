---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 9
title: "Dokumentera koden"
redirect_from:
  - criteria/documenting
---
# Dokumentera koden

Väldokumenterad [källkod](../glossary.md#källkod) gör det lättare att förstå vad källkoden gör och hur den används.
Dokumentation är avgörande för att människor ska kunna börja använda [kodbasen](../glossary.md#kodbas).
Den gör det också enklare att bidra till kodbasen.

## Krav

* All funktionalitet MÅSTE beskrivas på ett tydligt språk. Målgruppen är de som förstår kodbasens syfte.
* Dokumentationen MÅSTE innehålla en beskrivning av hur programvaran installeras och körs.
* Dokumentationen MÅSTE innehålla exempel som visar den viktigaste funktionaliteten.
* Dokumentationen BÖR innehålla en översikt som är lätt att förstå för en bred publik. Målgruppen omfattar [allmänheten](../glossary.md#allmänheten) och journalister.
* Dokumentationen BÖR innehålla ett avsnitt som beskriver hur man installerar och kör en fristående version av programvaran. Det kan inbegripa en testdatamängd.
* Dokumentationen BÖR innehålla exempel för all funktionalitet.
* Dokumentationen BÖR beskriva nyckelkomponenter eller moduler och deras inbördes relationer. Det kan till exempel göras som ett övergripande arkitekturdiagram.
* Det BÖR finnas tester för [kontinuerlig integrering](../glossary.md#kontinuerlig-integrering) av dokumentationens kvalitet.

## Test

* Bekräfta att andra intressenter finner dokumentationen tydlig och begriplig. Intressenterna bör omfatta yrkesverksamma från andra offentliga organisationer och allmänheten.
* Bekräfta att dokumentationen beskriver hur källkoden installeras och körs.
* Bekräfta att dokumentationen innehåller exempel på nyckelfunktionaliteten.
* Kontrollera med medlemmar av allmänheten och journalister om de kan förstå översikten.
* Kontrollera att instruktionerna för att installera och köra en fristående version av källkoden resulterar i ett fungerande system.
* Kontrollera att dokumenterad funktionalitet innehåller exempel.
* Kontrollera att dokumentationen innehåller ett övergripande arkitekturdiagram eller liknande.
* Kontrollera att dokumentationskvaliteten är en del av integreringstestningen. Kontrollera till exempel att dokumentation genereras korrekt och att länkar och bilder testas.

## Offentliga beslutsfattare behöver:

* Hålla er regelbundet uppdaterade om hur den kod i kodbasen som inte rör regelverk har förändrats.
* Ge återkoppling om hur dokumentation som inte rör regelverk kan göras tydligare.

## Chefer behöver:

* Prova att använda kodbasen så att ni kan ge återkoppling. Det kan förbättra hur [regelverket](../glossary.md#regelverk) och källkoden dokumenteras. Räcker till exempel dokumentationen för att övertyga en chef hos en annan offentlig organisation att använda kodbasen?
* Se till att ni förstår kodbasens regelverk, källkod och dokumentation.

## Utvecklare och formgivare behöver:

* Hålla er regelbundet uppdaterade om hur de delar av kodbasen som inte är källkod har förändrats.
* Ge återkoppling om hur dokumentation som inte avser källkod kan göras tydligare.

## Vidare läsning

* [Documentation guide](https://www.writethedocs.org/guide/) av Write the Docs.
