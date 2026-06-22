---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 16
title: "Dokumentera kodbasens mognad"
redirect_from:
    - criteria/advertise-maturity
    - criteria/document-maturity
---
# Dokumentera kodbasens mognad

Att tydligt beskriva [kodbasens](../glossary.md#kodbas) mognad hjälper andra att avgöra om de ska använda och bidra till den.
Mognaden hos en kodbasversion omfattar också mognaden hos dess beroenden.
Att förstå hur en kodbas har utvecklats är nyckeln till att förstå kodbasen och hur man bidrar till den.

## Krav

* Kodbasen MÅSTE vara versionshanterad.
* Kodbasen MÅSTE tydligt dokumentera huruvida det finns versioner av kodbasen som är redo att användas.
* Kodbasversioner som är redo att användas MÅSTE bara bero på versioner av andra kodbaser som också är redo att användas.
* Kodbasen BÖR innehålla en sammanfattning av ändringar från version till version, till exempel i `CHANGELOG`-filen.
* Metoden för att tilldela versionsidentifierare BÖR vara dokumenterad.
* Det är VALFRITT att använda semantisk versionering.

## Test

* Bekräfta att kodbasen har en dokumenterad strategi för versionering.
* Bekräfta att det är uppenbart för beslutsfattare, chefer, utvecklare och formgivare huruvida kodbasen har versioner som är redo att användas.
* Bekräfta att versioner av kodbasen som är redo att användas inte beror på versioner av andra kodbaser som inte är redo att användas.
* Kontrollera att kodbasens versioneringsschema är dokumenterat och följs.
* Kontrollera att det finns en sammanfattning av ändringar.

## Offentliga beslutsfattare behöver:

* Förstå att all [källkod](../glossary.md#källkod) som utvecklas behöver testas och förbättras innan den kan tas i bruk när ni utvecklar [regelverk](../glossary.md#regelverk).
* Överväga att versionera regelverksändringar, särskilt när de leder till nya versioner av källkoden.

## Chefer behöver:

* Se till att tjänster bara förlitar sig på kodbasversioner med lika eller högre mognad än tjänsten. Använd till exempel inte en betaversion av en kodbas i en produktionstjänst.

## Utvecklare och formgivare behöver:

* Se till att kodbasens versioneringsmetod följs vid alla utgåvor.

## Vidare läsning

* [Semantic Versioning Specification](https://semver.org/) som används av många kodbaser för att märka versioner.
* [Software release life cycle](https://en.wikipedia.org/wiki/Software_release_life_cycle)
* [The Development Status key](https://yml.publiccode.tools/schema.core.html#key-developmentstatus) i publiccode.yml-standarden.
* [Service Design and Delivery Process](https://www.digital.gov.au/policy/digital-experience/toolkit/service-design-and-delivery-process) av Australian Digital Transformation Agency.
* [Service Manual on Agile Delivery](https://www.gov.uk/service-manual/agile-delivery) av UK Government Digital Service.
