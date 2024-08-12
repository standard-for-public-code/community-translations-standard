---
order: 6
---

# Versiebeheer handhaven

[Versiebeheer](../glossary.md#version-control) betekent het bijhouden van wijzigingen in de [broncode](../glossary.md#source-code) en andere bestanden van de [codebase](../glossary.md#codebase) in de loop van de tijd.
Dit stelt je in staat om gestructureerde documentatie van de geschiedenis van de codebase te behouden.
Dit is essentieel voor samenwerking op grote schaal, omdat het ontwikkelaars in staat stelt om parallel aan veranderingen te werken en toekomstige ontwikkelaars helpt om de redenen voor veranderingen te begrijpen.

## Vereisten

* Alle bestanden in de codebase MOETEN onder versiebeheer staan.
* Alle beslissingen MOETEN worden gedocumenteerd in commitberichten.
* Elk commitbericht MOET waar mogelijk verwijzen naar discussies en problemen.
* De codebase ZOU moeten worden onderhouden in een gedistribueerd versiebeheersysteem.
* Bijdragerichtlijnen ZOUDEN moeten vereisen dat bijdragers relevante wijzigingen in commits groeperen.
* Beheerders ZOUDEN vrijgegeven versies van de codebase moeten markeren, bijvoorbeeld met revisietags of tekstuele labels.
* Bijdragerichtlijnen ZOUDEN bestandsformaten moeten aanmoedigen waarin de wijzigingen binnen de bestanden eenvoudig kunnen worden bekeken en begrepen in het versiebeheersysteem.
* Het is OPTIONEEL voor bijdragers om hun commits te ondertekenen en een e-mailadres op te geven, zodat toekomstige bijdragers contact kunnen opnemen met eerdere bijdragers met vragen over hun werk.

## Quickscan

* Bevestig dat de codebase wordt bijgehouden met versiebeheersoftware zoals Git.
* Bekijk de commitgeschiedenis en bevestig dat alle commitberichten uitleggen waarom de wijziging is gemaakt.
* Bekijk de commitgeschiedenis en bevestig dat waar mogelijk alle commitberichten de discussie over de wijziging bevatten of waar deze te vinden is (met een URL).
* Controleer of het versiebeheersysteem gedistribueerd is.
* Bekijk de commitgeschiedenis en controleer of de groepering van relevante wijzigingen in overeenstemming is met de bijdragerichtlijnen.
* Controleer of het mogelijk is om toegang te krijgen tot een specifieke versie van de codebase, bijvoorbeeld via een revisietag of een tekstueel label.
* Controleer of de bestandsformaten die in de codebase worden gebruikt, waar mogelijk tekstformaten zijn.

## Aanwijzingen voor beleidsmakers

* Als een nieuwe versie van de codebase wordt gemaakt vanwege een [beleidswijziging](../glossary.md#policy), zorg er dan voor dat in de documentatie duidelijk wordt:
  * wat de beleidswijziging is,
  * hoe dit de codebase heeft veranderd.

Bijvoorbeeld, het toevoegen van een nieuwe categorie aanvragers aan een codebase die het verlenen van vergunningen beheert, zou als een beleidswijziging worden beschouwd.

## Aanwijzingen voor managers

* Ondersteun beleidsmakers, ontwikkelaars en ontwerpers om duidelijk te zijn over welke verbeteringen ze aan de codebase aanbrengen. Het aanbrengen van verbeteringen is geen public relations-risico.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Zorg ervoor dat alle bestanden die nodig zijn om de code te begrijpen, te bouwen en te implementeren in het versiebeheersysteem staan.
* Schrijf duidelijke commitberichten zodat het gemakkelijk te begrijpen is waarom de commit is gemaakt.
* Markeer verschillende versies zodat het eenvoudig is om toegang te krijgen tot een specifieke versie, bijvoorbeeld met revisietags of tekstuele labels.
* Schrijf duidelijke commitberichten zodat versies zinvol kunnen worden vergeleken.
* Werk samen met beleidsmakers om te beschrijven hoe de broncode is bijgewerkt na een beleidswijziging.

## Meer informatie

* [Producing OSS: Version Control Vocabulary](https://producingoss.com/en/vc.html#vc-vocabulary) door Karl Fogel.
* [Versiebeheer in codering handhaven](https://www.gov.uk/service-manual/technology/maintaining-version-control-in-coding) door de UK Government Digital Service.
* [GitHub Skills](https://skills.github.com/) door GitHub voor het leren gebruiken van GitHub of om je vaardigheden op te frissen.
* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) door GitHub, een lijst met de meest gebruikte git-opdrachten.
