---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2022-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 14
title: "Kodbasen ska vara lättfunnen"
redirect_from:
  - criteria/findability
---

# Kodbasen ska vara lättfunnen

Ju lättare en [kodbas](../glossary.md#kodbas) är att hitta, desto fler potentiella nya samarbetspartner kommer att finna den.
Att bara publicera en kodbas och hoppas att den hittas fungerar inte; det kräver aktivt arbete.

En metadatafil ökar upptäckbarheten.
Välskriven metadata med en unik och bestående identifierare, såsom ett Wikidata-objekt eller en FSF-programvarukatalogpost (och därmed en del av den semantiska webben), gör kodbasen enklare att referera till, citera, särskilja och upptäcka via tredjepartsverktyg.

## Krav

* Kodbasens namn BÖR vara beskrivande och fritt från förkortningar, akronymer, ordlekar eller organisationsvarumärke.
* Kodbasen BÖR ha en kort beskrivning som hjälper någon förstå vad kodbasen är till för eller vad den gör.
* Underhållsansvariga BÖR anmäla kodbasen till relevanta programvarukataloger.
* Kodbasen BÖR ha en webbplats som beskriver problemet kodbasen löser med hjälp av den terminologi som föredras av olika potentiella användare av kodbasen (däribland tekniker, regelverksexperter och chefer).
* Kodbasen BÖR vara sökbar via en sökmotor med kodbasens namn.
* Kodbasen BÖR vara sökbar via en sökmotor genom att beskriva problemet den löser på naturligt språk.
* Kodbasen BÖR ha en unik och bestående identifierare där posten nämner de huvudsakliga bidragsgivarna, [kodförrådets](../glossary.md#kodförråd) plats och webbplatsen.
* Kodbasen BÖR innehålla en maskinläsbar metadatabeskrivning, till exempel i en [publiccode.yml](https://github.com/publiccodeyml/publiccode.yml)-fil.
* Ett dedikerat domännamn för kodbasen är VALFRITT.
* Regelbundna presentationer vid konferenser av gemenskapen är VALFRITT.

## Test

* Kontrollera att kodbasens namn är beskrivande och fritt från ordlekar.
* Kontrollera att kodbasens namn är fritt från förkortningar och akronymer, eller att förkortningarna eller akronymerna i namnet är mer allmänt kända än de längre formerna.
* Kontrollera att kodbasens namn är fritt från organisationsvarumärke, såvida inte den organisationen är kodbasgemenskapens egen.
* Kontrollera att kodbasens kodförråd har en kort beskrivning.
* Kontrollera om kodbasen är listad i relevanta programvarukataloger.
* Kontrollera om det finns en webbplats för kodbasen som beskriver problemet kodbasen löser.
* Kontrollera att kodbasen visas i sökresultaten i mer än en stor sökmotor vid sökning efter kodbasens namn.
* Kontrollera att kodbasen visas i sökresultaten i mer än en stor sökmotor vid sökning med naturligt språk, till exempel med den korta beskrivningen.
* Kontrollera poster med unika och bestående identifierare för omnämnande av de huvudsakliga bidragsgivarna.
* Kontrollera poster med unika och bestående identifierare för kodförrådets plats.
* Kontrollera poster med unika och bestående identifierare för kodbasens webbplats.
* Kontrollera om det finns en maskinläsbar metadatabeskrivningsfil.

## Offentliga beslutsfattare behöver:

* Bidra med en beskrivning av det regelverksområde eller problem som kodbasen verkar inom.
* Testa problembeskrivningen med kollegor utanför ert sammanhang som inte är bekanta med kodbasen.
* Presentera hur kodbasen genomför [regelverket](../glossary.md#regelverk) vid relevanta konferenser.

## Chefer behöver:

* Söka i varumärkesdatabaser för att undvika förväxling eller intrång innan ni bestämmer namnet.
* Använda den korta beskrivningen överallt där kodbasen nämns, till exempel som beskrivning för konton i sociala medier.
* Budgetera för kompetens inom innehållsutformning och sökmotoroptimering i teamet.
* Se till att de som deltar i projektet presenterar vid relevanta konferenser.

## Utvecklare och formgivare behöver:

* Hantera sökmotoroptimering, till exempel genom att lägga till en [webbplatskarta](https://www.sitemaps.org/protocol.html).
* Använda den korta beskrivningen överallt där kodbasen nämns, till exempel som kodförrådets beskrivning.
* Testa er problembeskrivning med kollegor utanför ert sammanhang som inte är bekanta med kodbasen.
* Föreslå konferenser där kodbasen kan presenteras och presentera den där.

<p style="page-break-after: always;"></p>
## Vidare läsning

* [Introduction to Wikidata](https://www.wikidata.org/wiki/Wikidata:Introduction) av Wikidata-gemenskapen.
* [FSF software directory listing](https://directory.fsf.org/wiki/Main_Page) av Free Software Foundation.
* [FAIR Guiding Principles for scientific data management and stewardship](https://www.go-fair.org/fair-principles/) av GO FAIR International Support and Coordination Office tillhandahåller en bra lista med egenskaper som gör (meta)data mer maskinellt handlingsbara (och därmed mer sökbara). Vissa gäller direkt för kodbaser, medan andra kan inspirera till utforskande av vad motsvarigheten för kodbaser skulle vara.
