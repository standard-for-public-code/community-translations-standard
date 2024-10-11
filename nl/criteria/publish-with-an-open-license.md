---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 13
---

# Publiceer met een open licentie

Een open en gangbare licentie maakt het voor iedereen mogelijk om de [broncode](/nl/glossary.html#broncode) te bekijken om te begrijpen hoe de broncode werkt, om het vrijelijk te gebruiken en om bij te dragen aan de [codebase](/nl/glossary.html#codebase). Hierdoor kan er een ecosysteem van leveranciers ontstaan rond de codebase.

Door voor elk bestand in een codebase duidelijk de licentie aan te geven, worden hergebruik van delen van de codebase en naamsvermelding daarbij eenvoudiger.

## Vereisten

- Alle broncode en documentatie MOET onder een licentie vallen zodanig dat ze vrij herbruikbaar, veranderbaar en herdistribueerbaar is.

- De broncode van software MOET onder een [OSI-goedgekeurde of FSF Free/Libre-licentie](https://spdx.org/licenses/) vallen.

- Alle broncode MOET worden gepubliceerd met een licentiebestand.

- Bijdragers MOGEN NIET verplicht worden om het auteursrecht van hun bijdragen aan de codebase over te dragen.

- Alle broncodebestanden in de codebase ZOUDEN een copyrightmelding en een licentiekop MOETEN bevatten die machineleesbaar zijn.

- Het hebben van meerdere licenties voor verschillende soorten broncode en documentatie is OPTIONEEL.

## Hoe te testen

- Controleer of de codebase duidelijk onder een licentie valt.

- Controleer of de licentie voor de broncode op de [OSI-goedgekeurde of FSF Free/Libre-licentielijst](https://spdx.org/licenses/) staat en of de licentie voor de documentatie [overeenkomt met de Open Definition](https://opendefinition.org/licenses/).

- Controleer of de licenties die in de codebase worden gebruikt, als bestanden zijn opgenomen.

- Controleer of de bijdragerichtlijnen en de configuratie van de [repository](/nl/glossary.html#repository) geen overdracht van auteursrechten vereisen.

- Controleer op machineleesbare licentiecontrole in de [continue integratietests](/nl/glossary.html#continue-integratie) van de codebase.

## Beleidsmakers in de publieke sector: wat u moet doen

- Ontwikkel [beleid](/nl/glossary.html#beleid) dat vereist dat broncode [open source](/nl/glossary.html#open-source) is.

- Ontwikkel beleid dat het gebruik van niet-open broncode en technologie bij aanbestedingen ontmoedigt.

## Managers: wat u moet doen

- Werk alleen samen met open source-leveranciers die hun broncode publiceren onder een open source-licentie.

- Let op: hoewel [Creative Commons-licenties](https://creativecommons.org/licenses/) geweldig zijn voor documentatie, voldoen de licenties die commercieel hergebruik of afgeleide producten beperken, NIET aan de bovenstaande vereiste dat ze vrij hergebruik, verandering en herdistributie moeten toestaan.

## Ontwikkelaars en ontwerpers: wat u moet doen

- Voeg een nieuw licentiebestand toe aan elke nieuwe codebase die wordt gemaakt.

- Voeg een copyrightmelding en een licentiekop toe aan elk nieuw broncodebestand dat wordt gemaakt.

- Als broncode door de codebase wordt hergebruikt, zorg er dan voor dat deze onder een licentie valt die compatibel is met de licentie of licenties van de codebase.

## Meer informatie

* [Open source definitie](https://opensource.org/osd) door de Open Source Initiative, alle open source-licenties voldoen aan deze definitie.

* [Geanimeerde video-introductie tot Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) door Creative Commons Aotearoa Nieuw-Zeeland.

* [REUSE Initiative specificatie](https://reuse.software/spec/) door Free Software Foundation Europe voor ondubbelzinnige, leesbare en machine-leesbare copyright- en licentie-informatie.

* [SPDX Licentielijst](https://spdx.org/licenses/) door de Linux Foundation met gestandaardiseerde, machine-leesbare afkortingen voor de meeste licenties.
