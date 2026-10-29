---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 2
title: "Paketera regelverk och källkod"
redirect_from:
  - criteria/bundle-policy-and-code
---
# Paketera regelverk och källkod

Tillgång till både [källkod](../glossary.md#källkod) och dokumentation av [regelverk](../glossary.md#regelverk) ger byggstenar för vem som helst att införa kodbasen i sitt lokala sammanhang eller att bidra till [kodbasens](../glossary.md#kodbas) fortsatta utveckling.

Att förstå sakområdet och dess regelverk är grundläggande för att förstå vilka problem en kodbas försöker lösa och hur den löser dem.

För att kunna bedöma om en kodbas ska användas i ett nytt sammanhang behöver en organisation förstå vilka processförändringar den behöver göra eller hur den kan bidra med ytterligare konfigurerbarhet till den befintliga lösningen för att anpassa den till det nya sammanhanget.

## Krav

* Kodbasen MÅSTE innehålla det regelverk som källkoden bygger på.
* Om ett regelverk bygger på källkod MÅSTE den källkoden ingå i kodbasen, såvida den inte används för att upptäcka bedrägerier.
* Regelverk BÖR tillhandahållas i maskinläsbara och entydiga format.
* Tester för [kontinuerlig integrering (CI)](../glossary.md#kontinuerlig-integrering) BÖR verifiera att källkoden och regelverket verkställs på ett sammanhängande sätt.

## Test

* Bekräfta med en tjänsteperson att de regelverk källkoden bygger på ingår.
* Bekräfta med en tjänsteperson att den källkod som regelverket bygger på ingår.
* Kontrollera om regelverket kan tolkas maskinellt.
* Kontrollera att testerna för kontinuerlig integrering lyckas för både källkod och regelverk.

## Offentliga beslutsfattare behöver:

* Samarbeta med utvecklare och formgivare för att säkerställa att det inte finns skillnader mellan regelverkskod och källkod.
* Tillhandahålla relevanta regelverkstexter som ska ingå i [kodförrådet](../glossary.md#kodförråd), samt en engelsk sammanfattning om texten inte finns tillgänglig på engelska. Ta med standarder som er organisation har valt att följa och alla organisatoriska processer som påverkar utvecklingen eller driftsättningssammanhanget för kodbasen i er organisation.
* Tillhandahålla hänvisningar och länkar till texter som stödjer regelverken.
* Dokumentera regelverk i format som är entydiga och maskinläsbara, såsom de som publicerats av [Object Management Group](https://www.omg.org/spec/).
* Spåra ändringar i regelverk med [samma versionshantering](maintain-version-control.md) och dokumentation som används för att spåra ändringar i källkod.
* Hålla er regelbundet uppdaterade om hur källkoden i kodbasen har förändrats och om den fortfarande överensstämmer med [regelverkets intentioner](document-codebase-objectives.md).
* Ta med relevanta regelverk som påverkar gemenskapen, kodbasen och utvecklingen, däribland rättsliga skyldigheter som [dataskyddsförordningen](https://eur-lex.europa.eu/eli/reg/2016/679/oj) eller [EU:s tillgänglighetsdirektiv för webben](https://ec.europa.eu/digital-single-market/en/web-accessibility), eller rättighetsregelverk, som en offentlig organisations åtagande om lika möjligheter.

## Chefer behöver:

* Se till att beslutsfattare, utvecklare och formgivare är delaktiga och sammankopplade genom hela utvecklingsprocessen.
* Säkerställa att beslutsfattare, utvecklare och formgivare arbetar mot samma mål.

## Utvecklare och formgivare behöver:

* Bekanta er med den notation för processmodellering som beslutsfattarna i er organisation använder.
* Arbeta tillsammans med beslutsfattare för att säkerställa att det inte finns skillnader mellan regelverkskod och källkod.
* Ge återkoppling om hur regelverksdokumentation kan tydliggöras.

## Vidare läsning

* [Business Process Model and Notation](https://en.wikipedia.org/wiki/Business_Process_Model_and_Notation) på Wikipedia.
* [BPMN Quick Guide](https://www.bpmnquickguide.com/view-bpmn-quick-guide/) av Trisotech.
* [Decision Model and Notation](https://en.wikipedia.org/wiki/Decision_Model_and_Notation) på Wikipedia.
* [Case Management Model Notation](https://en.wikipedia.org/wiki/CMMN) på Wikipedia.
