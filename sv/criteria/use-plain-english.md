---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 10
title: "Använd enkel engelska"
redirect_from:
  - criteria/understandable-english-first
---
# Använd enkel engelska

Engelska är <i>de facto</i>-språket för samarbete inom programvaruutveckling.
Vissa sammanhang kräver dock andra språk än engelska.
Därför kan en kodbas ha en uppsättning auktoritativa språk, däribland engelska.

Information från offentlig sektor behöver vara tillgänglig för alla den berör.
Enkelt och tydligt språk gör [koden](../glossary.md#kod) och vad den gör lättare att förstå för en bredare mångfald av människor.

Översättningar utökar [kodbasens](../glossary.md#kodbas) potentiella räckvidd ytterligare.
Språk som är lätt att förstå sänker kostnaden för att skapa och underhålla översättningar.

## Krav

* Uppsättningen auktoritativa språk för kodbasens dokumentation MÅSTE vara dokumenterad.
* Engelska MÅSTE vara ett av de auktoritativa språken.
* All kodbasdokumentation MÅSTE vara aktuell på alla auktoritativa språk.
* All [källkod](../glossary.md#källkod) MÅSTE vara på engelska, förutom där [regelverk](../glossary.md#regelverk) tolkas som kod av maskiner.
* Alla medföljande regelverk MÅSTE finnas tillgängliga, eller ha en sammanfattning, på alla auktoritativa språk.
* Det BÖR INTE finnas några förkortningar, akronymer, ordlekar eller juridiska/språkliga/domänspecifika termer i kodbasen utan en föregående förklaring eller en länk till en förklaring.
* Dokumentation BÖR sikta mot en läsnivå motsvarande högstadiet, i enlighet med rekommendationerna i [riktlinjerna för tillgänglighet av webbinnehåll 2](https://www.w3.org/WAI/WCAG22/quickref/?showtechniques=315#reading-level).
* Att tillhandahålla ytterligare artighetsöversättningar av kod, dokumentation eller tester är VALFRITT.

## Test

* Bekräfta att kodbasen dokumenterar vilka språk som är auktoritativa.
* Bekräfta att kodbasens dokumentation finns tillgänglig på engelska.
* Bekräfta att översättningar på auktoritativa språk har samma innehåll.
* Bekräfta att källkoden är på engelska, eller bekräfta att all icke-engelsk källkod är regelverk eller termer med föregående förklaringar.
* Bekräfta att alla regelverk är fullständigt översatta eller har en sammanfattning på alla auktoritativa språk.
* Kontrollera att det inte finns oförklarade förkortningar, akronymer, ordlekar eller juridiska/språkliga/domänspecifika termer i dokumentationen.
* Kontrollera stavning, grammatik och läsbarhet i dokumentationen.

## Offentliga beslutsfattare behöver:

* Testa regelbundet med andra chefer, utvecklare och formgivare i processen om de förstår vad ni levererar och hur ni dokumenterar det.

## Chefer behöver:

* Fastställa vilka språk som är auktoritativa för kodbasens dokumentation, med hänvisning till relevant regelverk om tillämpligt.
* Säkerställa att det finns bemanning eller budget för att tillhandahålla översättning till auktoritativa språk.
* Försöka begränsa användningen av förkortningar, akronymer, ordlekar eller juridiska/språkliga/domänspecifika termer i intern kommunikation inom och mellan team och intressenter. Lägga till sådana termer i en ordlista och länka till den från de ställen de används.
* Vara kritiska mot dokumentation och beskrivningar i förslag och ändringar. Om ni inte förstår något kommer andra förmodligen också ha svårt med det.

## Utvecklare och formgivare behöver:

* Testa regelbundet med beslutsfattare och chefer om de förstår vad ni levererar och hur ni dokumenterar det.
* Fråga någon utanför ert sammanhang om de förstår innehållet (till exempel en utvecklare som arbetar med en annan kodbas).
* Om det finns både obligatoriska auktoritativa översättningar och artighetsöversättningar efter bästa förmåga, se till att det tydligt framgår vilken kategori varje översättning tillhör.

## Vidare läsning

* Att uppfylla [riktlinjerna för tillgänglighet av webbinnehåll 2.2, riktlinje 3.1.5 Läsnivå](https://www.w3.org/WAI/WCAG22/quickref/?showtechniques=315#reading-level) av W3C gör textinnehåll läsbart och begripligt.
* [EU:s tillgänglighetsdirektiv](https://ec.europa.eu/digital-single-market/en/web-accessibility) av Europeiska kommissionen är ett exempel på reglering som kräver hög tillgänglighet.
* [Definition of plain language](https://www.plainlanguage.gov/about/definitions/) av United States General Services Administration.
