---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 6
---

# Versiebeheer bijhouden

[Versiebeheer]{.underline} betekent het in de loop van de tijd bijhouden van wijzigingen in de [broncode]{.underline} en andere bestanden van de [codebase]{.underline}. Op deze manier kunt u gestructureerde documentatie bijhouden van de geschiedenis van de codebase. Dit is essentieel voor samenwerking op grote schaal, omdat het ontwikkelaars in staat stelt om parallel aan wijzigingen te werken en toekomstige ontwikkelaars helpt om de redenen voor wijzigingen te begrijpen.

## Vereisten

-   Van alle bestanden in de codebase MOETEN de versienummers worden bijgehouden.

-   Alle beslissingen MOETEN in commit-berichten worden gedocumenteerd.

-   Elk commit-bericht MOET waar mogelijk linken naar discussies en kwesties.

-   De versies van de codebase MOETEN in een gedistribueerd versiebeheersysteem worden bijgehouden.

-   Bijdragerichtlijnen MOETEN vereisen dat bijdragers relevante wijzigingen in commits groeperen.

-   Beheerders MOETEN vrijgegeven versies van de codebase markeren, bijvoorbeeld met revisie- of tekstlabels.

-   Bijdragerichtlijnen MOETEN bestandsformaten aanmoedigen waarbij de wijzigingen in de bestanden eenvoudig kunnen worden bekeken en begrepen in het versiebeheersysteem.

-   Bijdragers kunnen hun commits optioneel ondertekenen en een e-mailadres opgeven, zodat toekomstige bijdragers contact kunnen opnemen met eerdere bijdragers met vragen over hun werk.

## Hoe te testen

-   Controleer of de codebase-versies worden beheerd met software zoals Git.

-   Bekijk de commit-geschiedenis om te bevestigen dat alle commit-berichten uitleggen waarom de wijziging is gemaakt.

-   Bekijk de commit-geschiedenis en bevestig dat indien mogelijk alle commit-berichten de discussie over de wijziging bevatten of waar de wijziging te vinden is (met een URL).

-   Controleer of het versiebeheersysteem gedistribueerd is.

-   Bekijk de commit-geschiedenis, controleer of het groeperen van relevante wijzigingen in overeenstemming is met de bijdragerichtlijnen.

-   Controleer of het mogelijk is om toegang te krijgen tot een specifieke versie van de codebase, bijvoorbeeld via een revisie- of tekstlabel.

-   Controleer indien mogelijk of de bestandsformaten die in de codebase worden gebruikt, tekstformaten zijn.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Als er een nieuwe versie van de codebase wordt gemaakt vanwege een [beleidswijziging]{.underline}, zorg er dan voor dat het volgende duidelijk is in de documentatie:

    -   wat de beleidswijziging is

    -   hoe de beleidswijziging de codebase heeft veranderd

Bijvoorbeeld, het toevoegen van een nieuwe categorie aanvragers aan een codebase die het toekennen van vergunningen beheert, zou als een beleidswijziging worden beschouwd.

## Managers: wat u moet doen

-   Beleidsmakers, ontwikkelaars en ontwerpers ondersteunen om duidelijk te zijn over welke verbeteringen ze aanbrengen in de codebase. Verbeteringen aanbrengen is geen risico voor de public relations.

## Ontwikkelaars en ontwerpers: wat u moet doen

-   Zorg ervoor dat alle bestanden die nodig zijn om de code te begrijpen, te bouwen en te implementeren in het versiebeheersysteem staan.

-   Schrijf duidelijke commit-berichten, zodat het makkelijk te begrijpen is waarom de commit gedaan is.

-   Markeer verschillende versies zodat het eenvoudig is om een specifieke versie te openen, bijvoorbeeld met behulp van revisie- of tekstlabels.

-   Schrijf duidelijke commit-berichten zodat versies goed vergeleken kunnen worden.

-   Werk samen met beleidsmakers om te beschrijven hoe de broncode is bijgewerkt na een beleidswijziging.
