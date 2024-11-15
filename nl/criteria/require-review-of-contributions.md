---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 7
description: Stimuleer een cultuur waarin ervoor wordt gezorgd dat elke bijdrage van hoge kwaliteit, volledig en van waarde is.
---

# Vereis inspectie van bijdragen

Inspectie van bijdragen door collega's is essentieel voor de kwaliteit van de [broncode](../glossary.html#broncode) en het verminderen van beveiligingsrisico's en operationele risico's.

Door te eisen dat bijdragen grondig worden nagekeken, wordt een cultuur gestimuleerd waarin ervoor wordt gezorgd dat elke bijdrage van hoge kwaliteit, volledig en van waarde is. Door de broncode te inspecteren, vergroot je de kans dat mogelijke bugs of fouten worden ontdekt en opgelost voordat ze aan de [codebase](../glossary.html#codebase) worden toegevoegd. Als je weet dat alle broncode is gecontroleerd, voorkom je dat er een cultuur ontstaat waarin de schuld bij individuen wordt gelegd en stimuleer je een cultuur waarin de focus ligt op oplossingen en gedeeld eigenaarschap.

Een [beleid](../glossary.html#beleid) van snelle beoordelingen garandeert bijdragers snelle feedback of gezamenlijke verbetering, wat zowel de leveringssnelheid als de betrokkenheid van de bijdragers vergroot.

## Vereisten

- Alle bijdragen die worden geaccepteerd of vastgelegd in een uitgave van de codebase, MOETEN door een andere bijdrager worden beoordeeld.

- Beoordelingen MOETEN bron, beleid, tests en documentatie omvatten.

- Beoordelaars MOETEN feedback geven over alle beslissingen om een bijdrage niet te accepteren.

- Het beoordelingsproces ZOU MOETEN bevestigen dat een bijdrage voldoet aan de normen, architectuur en beslissingen die in de codebase zijn vastgelegd om de beoordeling te doorstaan.

- Bij beoordeling ZOU zowel de software als de tests van de codebase MOETEN worden uitgevoerd.

- Bijdragen ZOUDEN MOETEN worden beoordeeld door iemand in een [andere context](../glossary.html#verschillende-contexten) dan de bijdrager.

- Versiebeheersystemen MOGEN GEEN niet-beoordeelde bijdragen accepteren in een uitgave.

- Beoordelingen ZOUDEN binnen twee werkdagen MOETEN plaatsvinden.

- Het uitvoeren van beoordelingen door meerdere beoordelaars is OPTIONEEL.

## Hoe te testen

- Controleer of elke bijdrage in de geschiedenis door iemand anders dan de bijdrager is beoordeeld.

- Controleer of de beoordelingen de bron, het beleid, de tests en de documentatie bevatten.

- Controleer of afgewezen bijdragen op de juiste manier zijn toegelicht.

- Controleer of de richtlijnen voor beoordelaars instructies bevatten voor het beoordelen van conformiteit met standaarden, architectuur en codebase-richtlijnen.

- Controleer bij de beoordelaars of ze tijdens de beoordeling de software en tests uitvoeren.

- Controleer bij de beoordelaars of bijdragen door iemand anders dan de bijdrager, in een andere context zijn beoordeeld.

- Controleer of beoordeling ook technisch vereist wordt, bijvoorbeeld door middel van *branch protection* in het [versiebeheersysteem](../glossary.html#versiebeheer).

- Controleer of er geen patroon is waarbij de bijdrager langer dan twee werkdagen moet wachten op een beoordeling of anderszins zinvolle reacties.

## Beleidsmakers in de publieke sector: wat je moet doen

- Voer het vierogenprincipe in, waarbij alles, niet alleen de broncode, wordt gecontroleerd.

- Gebruik een versiebeheersysteem of werkwijze die beoordeling en feedback mogelijk maakt.

## Managers: wat je moet doen

- Maak van het leveren van geweldige software tot een gezamenlijk doel.

- Zorg ervoor dat het schrijven van en beoordelen van bijdragen aan broncode, beleid, documentatie en tests als even waardevol worden beschouwd.

- Creëer een cultuur waarin alle bijdragen welkom zijn en iedereen wordt aangemoedigd om deze te beoordelen.

- Zorg ervoor dat niemand alleen is in het bijdragen aan een codebase.

- Creëer een mandaat voor ontwikkelaars om prioriteit te geven aan een snelle beoordeling van bijdragen.

## Ontwikkelaars en ontwerpers: wat je moet doen

- Vraag andere bijdragers aan de codebase om je werk te beoordelen, binnen je organisatie of daarbuiten.

- Probeer snel te reageren op verzoeken van anderen om een beoordeling en geef in eerste instantie feedback over het concept van de wijziging.

## Meer informatie

* [Hoe je code beoordeelt op de GDS-manier](https://gds-way.cloudapps.digital/manuals/code-review-guidelines.html#content) door de UK Government Digital Service.

* Branch-beveiliging op [GitHub](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/about-protected-branches).

* Branch-beveiliging op [GitLab](https://about.gitlab.com/blog/2014/11/26/keeping-your-code-protected/).

* [The Gentle Art of Patch Review](https://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/) door Sage Sharp.

* [Measuring Engagement](https://docs.google.com/presentation/d/1hsJLv1ieSqtXBzd5YZusY-mB8e1VJzaeOmh8Q4VeMio/edit#slide=id.g43d857af8_0177) door Mozilla.
