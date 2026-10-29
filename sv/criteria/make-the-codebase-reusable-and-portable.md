---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 3
title: "Gör kodbasen återanvändbar och portabel"
redirect_from:
  - criteria/reusable-and-portable-codebases
  - criteria/create-reusable-and-portable-code
---
# Gör kodbasen återanvändbar och portabel

Att skapa återanvändbar och portabel [kod](../glossary.md#kod) gör det möjligt för beslutsfattare, utvecklare och formgivare att återanvända det som har utvecklats, testa det, förbättra det och bidra tillbaka med förbättringar, vilket leder till bättre kvalitet, billigare förvaltning och högre tillförlitlighet.

Att genomtänkt och medvetet utforma en [kodbas](../glossary.md#kodbas) för återanvändning gör det möjligt att dela kodbasens uppdrag, vision och omfattning mellan flera parter.
Kodbaser som utvecklas och används av flera parter har större sannolikhet att dra nytta av en självbärande gemenskap.

Att organisera en kodbas så att den består av väldokumenterade moduler förbättrar återanvändbarheten och förvaltbarheten.
En modul är enklare att återanvända i [ett annat sammanhang](../glossary.md#olika-sammanhang) om dess syfte är tydligt dokumenterat.

Om källkoden inte är beroende av infrastruktur som är specifik för en viss bidragsgivare, leverantör eller driftsättning, kan den testas av vilken annan bidragsgivare som helst.

## Krav

* Kodbasen MÅSTE vara utvecklad för att vara återanvändbar i olika sammanhang.
* Kodbasen MÅSTE vara oberoende av hemlig, inte offentliggjord, sluten eller inte öppet licensierad programvara eller tjänster för körning och förståelse.
* Kodbasen BÖR användas av flera parter.
* Framtidsplanen BÖR påverkas av flera parters behov.
* Utvecklingen av kodbasen BÖR vara ett samarbete mellan flera parter.
* Konfiguration BÖR användas för att låta [källkoden](../glossary.md#källkod) anpassas till sammanhangsspecifika behov.
* Kodbasen BÖR vara lokaliserbar.
* Källkod och dess dokumentation BÖR INTE innehålla sammanhangsspecifik information.
* Kodbasens moduler BÖR dokumenteras på ett sätt som möjliggör återanvändning i kodbaser i andra sammanhang.
* Programvaran BÖR INTE kräva tjänster eller plattformar som bara finns tillgängliga från en enda leverantör.

## Test

* Bekräfta med någon i en motsvarande roll hos en annan organisation om de kan använda kodbasen och vad det skulle innebära.
* Bekräfta att kodbasen kan köras utan att använda sluten eller icke öppet licensierad programvara eller tjänster.
* Om kodbasen är i tidig utveckling före en produktionsklar utgåva, kontrollera då om det finns tecken på ambition att få med sig samarbetspartner.
   * Eller om kodbasen är mycket mogen och stabil med mycket sällsynta rättelser, programfixar eller bidrag:
     * Kontrollera att kodbasen används av flera parter eller i flera sammanhang.
     * Kontrollera att det finns dokumenterade och budgeterade åtaganden för samarbete.
   * I övrigt:
     * Kontrollera att kodbasen används av flera parter eller i flera sammanhang.
     * Kontrollera att kodbasens bidragsgivare kommer från flera parter.
* Kontrollera att kodbasens filer och incheckningshistorik inte innehåller sammanhangsspecifik information.
* Kontrollera att programvaran kan driftsättas och köras utan tjänster eller plattformar som bara finns tillgängliga från en enda leverantör.

## Offentliga beslutsfattare behöver:

* Dokumentera ert [regelverk](../glossary.md#regelverk) med tillräcklig tydlighet och detaljrikedom för att det ska kunna förstås utanför sitt ursprungliga sammanhang.
* Se till att er organisation är listad som känd användare av kodbasen.
* Identifiera andra organisationer som era team kan samarbeta med.

## Chefer behöver:

* Se till att intressenter och verksamhetsansvariga förstår att återanvändbarhet är ett uttryckligt mål för kodbasen, eftersom det förbättrar kodbasens långsiktiga förvaltbarhet och hållbarhet.
* Se till att era team samarbetar med andra team.

## Utvecklare och formgivare behöver:

Utforma källkod:

* för återanvändning av andra användare och organisationer oavsett plats,
* för att lösa ett generellt problem i stället för ett specifikt,
* i logiskt meningsfulla och isolerade moduler,
* så att någon i en liknande organisation som står inför ett liknande problem skulle kunna använda (delar av) lösningen.

Se till att kodbasens dokumentation beskriver beroenden vid byggtid och körtid.
Om ert sammanhang kräver driftsättning på slutna plattformar eller användning av slutna komponenter, se till att samarbetspartner kan utveckla, använda, testa och driftsätta utan dem.

Vid varje incheckning verifierar granskare att innehållet inte innehåller sammanhangsspecifik information såsom värdnamn, personuppgifter och organisationsdata, eller åtkomstnycklar och lösenord.

## Vidare läsning

* [Making source code open and reusable](https://www.gov.uk/service-manual/technology/making-source-code-open-and-reusable) av UK Government Digital Service.
* [Localization vs. Internationalization](https://www.w3.org/International/questions/qa-i18n) av World Wide Web Consortium.
