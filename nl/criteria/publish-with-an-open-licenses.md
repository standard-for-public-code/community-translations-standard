---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 13
---

# Publiceer met een open licentie

Een open en bekende licentie maakt het mogelijk voor iedereen om de [broncode](../glossary.md#source-code) te bekijken, te begrijpen hoe deze werkt, deze vrij te gebruiken en bij te dragen aan de [codebase](../glossary.md#codebase).
Dit stelt een ecosysteem van leveranciers in staat om rond de codebase te ontstaan.

Het duidelijk aangeven van de licentie voor elk bestand binnen een codebase vergemakkelijkt correct hergebruik en toekenning van delen van een codebase.

## Vereisten

* Alle broncode en documentatie MOETEN worden gelicentieerd op een manier dat ze vrij herbruikbaar, wijzigbaar en redistribueerbaar zijn.
* Softwarebroncode MOET worden gelicentieerd onder een [door OSI-goedgekeurde of FSF Vrije/Libre-licentie](https://spdx.org/licenses/).
* Alle broncode MOET worden gepubliceerd met een licentiebestand.
* Bijdragers MOETEN NIET verplicht worden om het auteursrecht van hun bijdragen aan de codebase over te dragen.
* Alle broncodebestanden in de codebase ZOUDEN een copyrightvermelding en een licentieheader moeten bevatten die machine-leesbaar zijn.
* Het hebben van meerdere licenties voor verschillende soorten broncode en documentatie is OPTIONEEL.

## Quickscan

* Bevestig dat de codebase duidelijk is gelicentieerd.
* Bevestig dat de licentie voor de broncode op de [door OSI-goedgekeurde of FSF Vrije/Libre licentielijst](https://spdx.org/licenses/) staat en dat de licentie voor documentatie [voldoet aan de Open Definitie](https://opendefinition.org/licenses/).
* Bevestig dat de in de codebase gebruikte licenties als bestanden zijn opgenomen.
* Bevestig dat de bijdragerichtlijnen en [repository](../glossary.md#repository) configuratie geen overdracht van auteursrechten vereisen.
* Controleer op machine-leesbare licentiecontrole in de [continuous integration](../glossary.md#continuous-integration) tests van de codebase.

## Aanwijzingen voor beleidsmakers

* Ontwikkel [beleid](../glossary.md#policy) dat vereist dat broncode [open source](../glossary.md#open-source) is.
* Ontwikkel beleid dat het gebruik van niet-open source code en technologie bij inkoop ontmoedigt.

## Aanwijzingen voor managers

* Werk alleen met open source-leveranciers die hun broncode publiceren onder een open source-licentie.
* Wees je ervan bewust dat hoewel [Creative Commons-licenties](https://creativecommons.org/licenses/) geweldig zijn voor documentatie, licenties die Non-Commercial of No Derivatives voorschrijven NIET vrij herbruikbaar, wijzigbaar en redistribueerbaar zijn en niet aan deze vereisten voldoen.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Voeg een nieuw `license`-bestand toe aan elke nieuwe codebase die wordt gecreëerd.
* Voeg een copyrightvermelding en een licentieheader toe aan elk nieuw broncodebestand dat wordt gecreëerd.
* Zorg ervoor dat wanneer broncode wordt hergebruikt door de codebase, deze een licentie heeft die compatibel is met de licentie of licenties van de codebase.

<p style="page-break-after: always;"></p>
## Meer informatie

* [Open source definitie](https://opensource.org/osd) door de Open Source Initiative, alle open source-licenties voldoen aan deze definitie.
* [Geanimeerde video-introductie tot Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) door Creative Commons Aotearoa Nieuw-Zeeland.
* [REUSE Initiative specificatie](https://reuse.software/spec/) door Free Software Foundation Europe voor ondubbelzinnige, leesbare en machine-leesbare copyright- en licentie-informatie.
* [SPDX Licentielijst](https://spdx.org/licenses/) door de Linux Foundation met gestandaardiseerde, machine-leesbare afkortingen voor de meeste licenties.
