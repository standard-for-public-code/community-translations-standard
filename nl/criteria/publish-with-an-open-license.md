---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 13
description: Door voor elk bestand in een codebase duidelijk de licentie aan te geven, worden hergebruik van delen van de codebase en naamsvermelding daarbij eenvoudiger.
---

# Publiceer met een open licentie

Een open en gangbare licentie maakt het voor iedereen mogelijk om de [broncode](../glossary.html#broncode) te bekijken en doorgronden, deze vrijelijk te gebruiken en eraan bij te dragen. Hierdoor kan er een ecosysteem van bijdragers ontstaan rond de codebase.

Door voor elk bestand in een codebase duidelijk aan te geven onder welke licentie deze beschikbaar is gesteld, wordt hergebruik van delen van de codebase eenvoudiger.

## Vereisten

- Aan alle broncode en documentatie MOET een open licentie worden verbonden waarmee deze herbruikbaar, veranderbaar en herdistribueerbaar is.

- Aan de broncode van software MOET een [Open Source Initiative-goedgekeurde of Free Software Foundation Free/Libre-licentie](https://spdx.org/licenses/) verbonden worden.

- Alle broncode MOET worden gepubliceerd met een licentiebestand.

- Bijdragers MOGEN NIET verplicht worden om het auteursrecht van hun bijdragen aan de codebase over te dragen.

- Alle broncodebestanden in de codebase ZOUDEN een copyrightmelding en een licentie-koptekst MOETEN bevatten die machineleesbaar zijn.

- Het hebben van meerdere licenties voor verschillende soorten broncode en documentatie is OPTIONEEL.

## Hoe te testen

- Controleer of de codebase duidelijk onder een licentie valt.

- Controleer of de licentie voor de broncode op de [Open Source Initiative-goedgekeurde of Free Software Foundation Free/Libre-licentielijst](https://spdx.org/licenses/) staat en of de licentie voor de documentatie [overeenkomt met de Open Definition](https://opendefinition.org/licenses/).

- Controleer of de licenties die in de codebase worden gebruikt, als plattetekstbestanden zijn opgenomen.

- Controleer of de bijdragerichtlijnen en de configuratie van de [repository](../glossary.html#repository) geen overdracht van auteursrechten vereisen.

- Controleer op machineleesbare licentiecontrole in de [continue integratietests](../glossary.html#continue-integratie) van de codebase.

## Beleidsmakers in de publieke sector: wat je moet doen

- Ontwikkel [beleid](../glossary.html#beleid) dat vereist dat broncode [open source](/nl/glossary.html#open-source) is.

- Ontwikkel beleid dat het gebruik van niet-open broncode en technologie bij aanbestedingen ontmoedigt.

## Managers: wat je moet doen

- Werk alleen samen met open source-leveranciers die hun broncode publiceren onder een open source-licentie.

- Let op: hoewel [Creative Commons-licenties](https://creativecommons.org/licenses/) geweldig zijn voor documentatie, voldoen de licenties die commercieel hergebruik of afgeleide producten beperken, NIET aan de bovenstaande vereiste dat ze vrij hergebruik, verandering en herdistributie moeten toestaan.

## Ontwikkelaars en ontwerpers: wat je moet doen

- Voeg een nieuw plattetekst-licentiebestand toe aan elke nieuwe codebase die wordt gemaakt.

- Voeg een copyrightmelding en een licentie-koptekst toe aan elk nieuw broncodebestand dat wordt gemaakt.

- Als broncode in de codebase wordt hergebruikt, zorg er dan voor dat de bijbehorende licentie verenigbaar is met de licentie of licenties van de codebase.

## Meer informatie

* [The Open Source Definition](https://opensource.org/osd) door de Open Source Initiative, alle open source-licenties voldoen aan deze definitie.

* [Geanimeerde video-introductie tot Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) door Creative Commons Aotearoa Nieuw-Zeeland.

* [REUSE Initiative specificatie](https://reuse.software/spec/) door Free Software Foundation Europe voor ondubbelzinnige, leesbare en machineleesbare copyright- en licentie-informatie.

* [SPDX Licentielijst](https://spdx.org/licenses/) door de Linux Foundation met gestandaardiseerde, machineleesbare afkortingen voor de meeste licenties.
