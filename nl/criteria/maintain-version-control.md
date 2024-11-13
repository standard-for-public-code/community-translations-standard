---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 6
description: Dit stelt ontwikkelaars in staat om parallel aan bijdragen te werken en helpt toekomstige ontwikkelaars om de redenen voor wijzigingen te begrijpen.
---

# Versiebeheer bijhouden

[Versiebeheer](../glossary.html#versiebeheer") betekent het in de loop van de tijd bijhouden van wijzigingen in de [broncode](../glossary.html#broncode) en andere bestanden van de [codebase](../glossary.html#codebase). Op deze manier kun je gestructureerde documentatie bijhouden van de geschiedenis van de codebase. Dit is essentieel voor samenwerking op grote schaal, omdat het ontwikkelaars in staat stelt om parallel aan bijdragen te werken en toekomstige ontwikkelaars helpt om de redenen voor wijzigingen te begrijpen.

## Vereisten

- Alle bestanden in de codebase MOETEN onder versiebeheer vallen.

- Alle beslissingen MOETEN in bijdrage-berichten worden gedocumenteerd.

- Elke bijdrage-berichten MOET waar mogelijk een verwijzing bevatten naar onderlinge discussies en issues.

- De versies van de codebase ZOUDEN in een gedistribueerd versiebeheersysteem MOETEN worden bijgehouden.

- Bijdragerichtlijnen ZOUDEN MOETEN vereisen dat [bijdragers](https://standaarden.overheid.nl/owms/4.0/doc/eigenschappen/dcterms.contributor) relevante wijzigingen in bijdragen groeperen.

- Beheerders ZOUDEN vrijgegeven versies van de codebase MOETEN markeren, bijvoorbeeld met revisie- of tekstlabels.

- Bijdragerichtlijnen ZOUDEN bestandsformaten MOETEN aanmoedigen waarbij de wijzigingen in de bestanden eenvoudig kunnen worden bekeken en begrepen in het versiebeheersysteem.

- Bijdragers kunnen hun bijdragen OPTIONEEL ondertekenen en een e-mailadres opgeven, zodat toekomstige bijdragers contact kunnen opnemen met eerdere bijdragers met vragen over hun werk.

## Hoe te testen

- Controleer of de codebase wordt beheerd met versiebeheersoftware zoals Git.

- Bekijk de bijdrage-geschiedenis om te bevestigen dat alle bijdrage-berichten uitleggen waarom de wijziging is gemaakt.

- Bekijk de bijdrage-geschiedenis en bevestig dat waar mogelijk alle bijdrage-berichten de discussie over de wijziging bevatten of waar die te vinden is (met een URL).

- Controleer of het versiebeheersysteem gedistribueerd is.

- Bekijk de bijdrage-geschiedenis, controleer of het groeperen van relevante wijzigingen in overeenstemming is met de bijdragerichtlijnen.

- Controleer of het mogelijk is om toegang te krijgen tot een specifieke versie van de codebase, bijvoorbeeld via een revisie- of tekstlabel.

- Controleer of de bestandsformaten die in de codebase worden gebruikt, waar mogelijk in platte tekstformaten zijn.

## Beleidsmakers in de publieke sector: wat je moet doen

- Als er een nieuwe versie van de codebase wordt gemaakt vanwege een [beleidswijziging](../glossary.html#beleid), zorg er dan voor dat het volgende duidelijk is in de documentatie:

    -   wat de beleidswijziging is

    -   hoe de beleidswijziging de codebase heeft veranderd

Bijvoorbeeld, als er een nieuwe categorie voor het aanvragen van een vergunning wordt vastgesteld, dan wordt dat als een beleidswijziging gezien.

## Managers: wat je moet doen

- Stimuleer beleidsmakers, ontwikkelaars en ontwerpers om duidelijk te zijn over welke verbeteringen ze aanbrengen aan de codebase. Verbeteringen aanbrengen is geen imagoschade-risico.

## Ontwikkelaars en ontwerpers: wat je moet doen

- Zorg ervoor dat alle bestanden die nodig zijn om de code te begrijpen, te bouwen en te implementeren, in het versiebeheersysteem staan.

- Schrijf duidelijke bijdrage-berichten, zodat het makkelijk te begrijpen is waarom de bijdrage gedaan is.

- Markeer verschillende versies zodat het eenvoudig is om een specifieke versie te openen, bijvoorbeeld met behulp van revisie- of tekstlabels.

- Schrijf duidelijke bijdrage-berichten zodat versies goed vergeleken kunnen worden.

- Werk samen met beleidsmakers om te beschrijven hoe de broncode is bijgewerkt na een beleidswijziging.

## Meer informatie

* [Producing OSS: Version Control Vocabulary](https://producingoss.com/en/vc.html#vc-vocabulary) door Karl Fogel.

* [Versiebeheer in codering handhaven](https://www.gov.uk/service-manual/technology/maintaining-version-control-in-coding) door de UK Government Digital Service.

* [GitHub Skills](https://skills.github.com/) door GitHub voor het leren gebruiken van GitHub of om je vaardigheden op te frissen.

* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) door GitHub, een lijst met de meest gebruikte git-opdrachten.
