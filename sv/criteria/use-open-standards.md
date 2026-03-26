---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 11
title: "Använd öppna standarder"
redirect_from:
  - criteria/open-standards
---
# Använd öppna standarder

[Öppna standarder](../glossary.md#öppen-standard) garanterar tillgång till den kunskap som krävs för att använda och bidra till [kodbasen](../glossary.md#kodbas).
De möjliggör samverkan mellan system och minskar risken för leverantörsinlåsning.
Öppna standarder som är entydiga möjliggör oberoende utveckling av vardera sidan av datautbyte.

## Krav

* För funktioner i kodbasen som underlättar datautbyte MÅSTE kodbasen använda en öppen standard som uppfyller [Open Source Initiatives krav för öppna standarder](https://opensource.org/osr).
* Alla icke-öppna standarder som används MÅSTE tydligt noteras som sådana i dokumentationen.
* Alla standarder som valts för användning i kodbasen MÅSTE listas i dokumentationen med en länk till var de finns tillgängliga.
* Alla icke-öppna standarder som valts för användning i kodbasen FÅR INTE hindra samarbete och återanvändning.
* Om ingen befintlig öppen standard finns tillgänglig BÖR ansträngning läggas på att utveckla en.
* Öppna standarder som är maskinellt testbara BÖR föredras framför öppna standarder som inte är det.
* Icke-öppna standarder som är maskinellt testbara BÖR föredras framför icke-öppna standarder som inte är det.

## Test

* Bekräfta att datautbyte följer en öppen standard godkänd av OSI.
* Bekräfta att alla icke-öppna standarder som används tydligt dokumenterats som sådana.
* Bekräfta att dokumentationen innehåller en lista över de standarder som följs i kodbasen, var och en med en fungerande länk, eller ett uttalande om att inga standarder valts.

## Offentliga beslutsfattare behöver:

* Föreskriva användning av öppna standarder överallt där det är möjligt.
* Förbjuda upphandling av teknik som inte använder öppna standarder.

## Chefer behöver:

* Överväga att bedöma efterlevnaden av öppna standarder i [källkods](../glossary.md#källkod)granskningar.

## Utvecklare och formgivare behöver:

* Lägga till tester för [kontinuerlig integrering](../glossary.md#kontinuerlig-integrering) som kontrollerar efterlevnad av standarderna.
* Granska incheckningar och andra [kodförråds](../glossary.md#kodförråd)resurser för hänvisningar till standarder och kontrollera dem mot listan över använda standarder.

## Vidare läsning

* [Open Standards principles](https://www.gov.uk/government/publications/open-standards-principles/open-standards-principles), [regelverk](../glossary.md#regelverk)sdokument från UK Cabinet Office.
