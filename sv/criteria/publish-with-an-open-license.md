---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 13
title: "Publicera under öppen licens"
redirect_from:
  - criteria/open-licenses
---
# Publicera under öppen licens

En öppen och välkänd licens gör det möjligt för vem som helst att se [källkoden](../glossary.md#källkod) för att förstå hur den fungerar, att fritt använda den och att bidra till [kodbasen](../glossary.md#kodbas).
Det gör det möjligt för ett leverantörsekosystem att växa fram kring kodbasen.

Att tydligt ange licensen för varje fil i en kodbas underlättar korrekt återanvändning och tillskrivning av delar av en kodbas.

## Krav

* All källkod och dokumentation MÅSTE vara licensierad så att den fritt kan återanvändas, ändras och vidaredistribueras.
* Programvarans källkod MÅSTE vara licensierad under en [licens godkänd av OSI eller FSF som fri](https://spdx.org/licenses/).
* All källkod MÅSTE publiceras med en licensfil.
* Bidragsgivare FÅR INTE krävas att överföra upphovsrätten för sina bidrag till kodbasen.
* Alla källkodsfiler i kodbasen BÖR innehålla ett upphovsrättsmeddelande och ett licenshuvud som är maskinläsbara.
* Att ha flera licenser för olika typer av källkod och dokumentation är VALFRITT.

## Test

* Bekräfta att kodbasen är tydligt licensierad.
* Bekräfta att licensen för källkoden finns på [listan över licenser godkända av OSI eller FSF som fria](https://spdx.org/licenses/) och att licensen för dokumentation [uppfyller Open Definition](https://opendefinition.org/licenses/).
* Bekräfta att de licenser som används i kodbasen medföljer som filer.
* Bekräfta att riktlinjer för bidrag och [kodförråds](../glossary.md#kodförråd)konfiguration inte kräver överföring av upphovsrätt.
* Kontrollera att det finns maskinläsbar licenskontroll i kodbasens tester för [kontinuerlig integrering](../glossary.md#kontinuerlig-integrering).

## Offentliga beslutsfattare behöver:

* Utveckla [regelverk](../glossary.md#regelverk) som kräver att källkod är [öppen källkod](../glossary.md#öppen-källkod).
* Utveckla regelverk som motverkar icke-öppen källkod och teknik vid upphandling.

## Chefer behöver:

* Arbeta bara med leverantörer av öppen källkod som levererar sin källkod genom att publicera den under en öppen källkodslicens.
* Vara medvetna om att även om [Creative Commons-licenser](https://creativecommons.org/licenses/) är utmärkta för dokumentation, uppfyller licenser som anger Icke-kommersiell eller Inga bearbetningar INTE kraven på att vara fritt återanvändbara, ändringsbara och vidaredistribuerbara.

## Utvecklare och formgivare behöver:

* Lägga till en ny `license`-fil till varje ny kodbas som skapas.
* Lägga till ett upphovsrättsmeddelande och ett licenshuvud till varje ny källkodsfil som skapas.
* Säkerställa att källkod som återanvänds i kodbasen har en licens som är förenlig med kodbasens licens eller licenser.

<p style="page-break-after: always;"></p>
## Vidare läsning

* [Open source definition](https://opensource.org/osd) av Open Source Initiative; alla licenser för öppen källkod uppfyller definitionen.
* [Animated video introduction to Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) av Creative Commons Aotearoa New Zealand.
* [REUSE Initiative specification](https://reuse.software/spec/) av Free Software Foundation Europe för entydig, människoläsbar och maskinläsbar upphovsrätts- och licensinformation.
* [SPDX License List](https://spdx.org/licenses/) av Linux Foundation med standardiserade, maskinläsbara förkortningar för de flesta licenser.
