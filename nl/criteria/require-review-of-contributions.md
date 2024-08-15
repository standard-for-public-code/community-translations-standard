---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 7
---

# Vereis beoordeling van bijdragen

Peer-review van bijdragen is essentieel voor de kwaliteit van [broncode](../glossary.md#source-code) en vermindert beveiligingsrisico's en operationele risico's.

Het vereisen van grondige beoordelingen van bijdragen stimuleert een cultuur waarin ervoor wordt gezorgd dat elke bijdrage van hoge kwaliteit, volledigheid en waarde is.
Broncodebeoordeling vergroot de kans dat mogelijke bugs of fouten worden ontdekt en opgelost voordat ze aan de [codebase](../glossary.md#codebase) worden toegevoegd.
Weten dat alle broncode is beoordeeld, ontmoedigt een cultuur van het beschuldigen van individuen en moedigt een cultuur aan die gericht is op oplossingen.

Een [beleid](../glossary.md#policy) van snelle beoordelingen verzekert bijdragers van een gegarandeerde tijd voor feedback of gezamenlijke verbetering, wat zowel de leveringssnelheid als de betrokkenheid van bijdragers vergroot.

## Vereisten

* Alle bijdragen die worden geaccepteerd of vastgelegd in releaseversies van de codebase MOETEN door een andere bijdrager worden beoordeeld.
* Beoordelingen MOETEN broncode, beleid, tests en documentatie omvatten.
* Beoordelaars MOETEN feedback geven op alle beslissingen om een bijdrage niet te accepteren.
* Het beoordelingsproces ZOU moeten bevestigen dat een bijdrage voldoet aan de normen, architectuur en beslissingen zoals vastgelegd in de codebase om de beoordeling te passeren.
* Beoordelingen ZOUDEN het uitvoeren van zowel de software als de tests van de codebase moeten omvatten.
* Bijdragen ZOUDEN moeten worden beoordeeld door iemand in een andere context dan de bijdrager.
* Versiebeheersystemen ZOUDEN GEEN niet-beoordeelde bijdragen in releaseversies mogen accepteren.
* Beoordelingen ZOUDEN binnen twee werkdagen moeten plaatsvinden.
* Het uitvoeren van beoordelingen door meerdere beoordelaars is OPTIONEEL.

## Quickscan

* Bevestig dat elke commit in de geschiedenis is beoordeeld door een andere bijdrager.
* Bevestig dat beoordelingen broncode, beleid, tests en documentatie omvatten.
* Bevestig dat afgewezen bijdragen passend zijn uitgelegd.
* Controleer of richtlijnen voor beoordelaars instructies bevatten om te controleren op naleving van normen, architectuur en codebase-richtlijnen.
* Controleer bij beoordelaars of ze de software en tests uitvoeren tijdens de beoordeling.
* Controleer bij beoordelaars of commits zijn beoordeeld door een andere bijdrager in een andere context.
* Controleer op het gebruik van branch-beveiliging in het [versiebeheersysteem](../glossary.md#version-control).
* Controleer of er geen patroon is van perioden tussen het indienen van bijdragen en de beoordeling waarin de bijdrager langer dan twee werkdagen moet wachten op zinvolle reacties.

## Aanwijzingen voor beleidsmakers

* Voer een 'vier ogen'-beleid in waarbij alles, niet alleen broncode, wordt beoordeeld.
* Gebruik een versiebeheersysteem of methodologie die beoordeling en feedback mogelijk maakt.

## Aanwijzingen voor managers

* Maak het leveren van geweldige software een gedeeld doel.
* Zorg ervoor dat het schrijven en beoordelen van bijdragen aan broncode, beleid, documentatie en tests als even waardevol wordt beschouwd.
* Creëer een cultuur waarin alle bijdragen welkom zijn en iedereen bevoegd is om ze te beoordelen.
* Zorg ervoor dat geen enkele bijdrager ooit alleen bijdraagt aan een codebase.
* Creëer een mandaat voor ontwikkelaars om snelle beoordeling van bijdragen te prioriteren.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Vraag andere bijdragers aan de codebase om je werk te beoordelen, binnen je organisatie of daarbuiten.
* Probeer snel te reageren op verzoeken om beoordeling van anderen, door in eerste instantie feedback te geven over het concept van de wijziging.

## Meer informatie

* [Hoe je code beoordeelt op de GDS-manier](https://gds-way.cloudapps.digital/manuals/code-review-guidelines.html#content) door de UK Government Digital Service.
* Branch-beveiliging op [GitHub](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/about-protected-branches) en [GitLab](https://about.gitlab.com/blog/2014/11/26/keeping-your-code-protected/).
* [The Gentle Art of Patch Review](https://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/) door Sage Sharp.
* [Measuring Engagement](https://docs.google.com/presentation/d/1hsJLv1ieSqtXBzd5YZusY-mB8e1VJzaeOmh8Q4VeMio/edit#slide=id.g43d857af8_0177) door Mozilla.
