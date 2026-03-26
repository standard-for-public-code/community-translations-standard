---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 6
title: "Upprätthåll versionshantering"
redirect_from:
  - criteria/version-control-and-history
---
# Upprätthåll versionshantering

[Versionshantering](../glossary.md#versionshantering) innebär att spåra ändringar i [källkoden](../glossary.md#källkod) och andra filer i [kodbasen](../glossary.md#kodbas) över tid.
Det gör det möjligt att upprätthålla en strukturerad dokumentation av kodbasens historik.
Det är avgörande för storskaligt samarbete, eftersom det gör det möjligt för utvecklare att arbeta med ändringar parallellt och hjälper framtida utvecklare att förstå anledningarna till ändringar.

## Krav

* Alla filer i kodbasen MÅSTE vara versionshanterade.
* Alla beslut MÅSTE dokumenteras i incheckningsmeddelanden.
* Varje incheckningsmeddelande MÅSTE länka till diskussioner och ärenden där det är möjligt.
* Kodbasen BÖR förvaltas i ett distribuerat versionshanteringssystem.
* Riktlinjer för bidrag BÖR kräva att bidragsgivare grupperar sammanhörande ändringar i incheckningar.
* Underhållsansvariga BÖR märka utgivna versioner av kodbasen, till exempel med revisionsetiketter eller textetiketter.
* Riktlinjer för bidrag BÖR uppmuntra filformat där ändringarna inuti filerna enkelt kan ses och förstås i versionshanteringssystemet.
* Det är VALFRITT för bidragsgivare att signera sina incheckningar och ange en e-postadress, så att framtida bidragsgivare kan kontakta tidigare bidragsgivare med frågor om deras arbete.

## Test

* Bekräfta att kodbasen förvaltas med versionshantering med hjälp av programvara som Git.
* Granska incheckningshistoriken och bekräfta att alla incheckningsmeddelanden förklarar varför ändringen gjordes.
* Granska incheckningshistoriken och bekräfta att incheckningsmeddelanden där det är möjligt hänvisar till var diskussionen om ändringen fördes (med en webbadress).
* Kontrollera om versionshanteringssystemet är distribuerat.
* Granska incheckningshistoriken och kontrollera att sammanhörande ändringar grupperats i enlighet med riktlinjerna för bidrag.
* Kontrollera att det är möjligt att nå en specifik version av kodbasen, till exempel genom en revisionsetikett eller en textetikett.
* Kontrollera att filformaten som används i kodbasen är textformat där det är möjligt.

## Offentliga beslutsfattare behöver:

* Se till att dokumentationen tydligt beskriver följande om en ny version av kodbasen skapas på grund av en ändring i [regelverket](../glossary.md#regelverk):
  * vad regelverksändringen innebär,
  * hur den har förändrat kodbasen.

Till exempel skulle tillägg av en ny sökandekategori i en kodbas som hanterar tillståndsgivning betraktas som en regelverksändring.

## Chefer behöver:

* Stödja beslutsfattare, utvecklare och formgivare i att vara tydliga med vilka förbättringar de gör i kodbasen. Att göra förbättringar är inte en kommunikationsrisk.

## Utvecklare och formgivare behöver:

* Se till att alla filer som krävs för att förstå koden, bygga och driftsätta finns i versionshanteringssystemet.
* Skriva tydliga incheckningsmeddelanden så att det är lätt att förstå varför incheckningen gjordes.
* Märka olika versioner så att det är lätt att nå en specifik version, till exempel med revisionsetiketter eller textetiketter.
* Skriva tydliga incheckningsmeddelanden så att versioner kan jämföras på ett meningsfullt sätt.
* Arbeta med beslutsfattare för att beskriva hur källkoden uppdaterades efter en regelverksändring.

## Vidare läsning

* [Producing OSS: Version Control Vocabulary](https://producingoss.com/en/vc.html#vc-vocabulary) av Karl Fogel.
* [Maintaining version control in coding](https://www.gov.uk/service-manual/technology/maintaining-version-control-in-coding) av UK Government Digital Service.
* [GitHub Skills](https://skills.github.com/) av GitHub för att lära sig använda GitHub eller fräscha upp sina kunskaper.
* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) av GitHub, en lista med de vanligaste git-kommandona.
