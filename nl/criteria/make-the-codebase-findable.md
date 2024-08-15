---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 3
redirect_from:
  - criteria/reusable-and-portable-codebases
  - criteria/create-reusable-and-portable-code
---

# Maak de codebase vindbaar

Hoe beter een [codebase](../glossary.md#codebase) vindbaar is, hoe meer potentiële nieuwe medewerkers deze zullen vinden.
Het simpelweg publiceren van een codebase en hopen dat deze wordt gevonden, werkt niet; proactieve stappen zijn nodig.

Een metadata beschrijvingsbestand verhoogt de vindbaarheid.
Goed geschreven metadata met een unieke en blijvende identifier, zoals een Wikidata-item of FSF-softwarelijstvermelding (en daarmee onderdeel van het semantisch web), maakt het voor mensen gemakkelijker om naar de codebase te verwijzen, deze te citeren, te verduidelijken en te ontdekken via tools van derden.

## Vereisten

* De naam van de codebase ZOU beschrijvend moeten zijn en vrij van acroniemen, afkortingen, woordspelingen of organisatiebranding.
* De codebase ZOU een korte beschrijving moeten hebben die iemand helpt te begrijpen waarvoor de codebase dient of wat deze doet.
* Beheerders ZOUDEN de codebase moeten indienen bij relevante softwarecatalogi.
* De codebase ZOU een website moeten hebben die het probleem beschrijft dat de codebase oplost, met gebruik van de voorkeursterminologie van verschillende potentiële gebruikers van de codebase (inclusief technologen, beleidsexperts en managers).
* De codebase ZOU vindbaar moeten zijn via een zoekmachine op de naam van de codebase.
* De codebase ZOU vindbaar moeten zijn via een zoekmachine door het probleem dat het oplost in natuurlijke taal te beschrijven.
* De codebase ZOU een unieke en blijvende identifier moeten hebben waarin de vermelding de belangrijkste bijdragers, [repository](../glossary.md#repository)-locatie en website vermeldt.
* De codebase ZOU een machineleesbare metadatabeschrijving moeten bevatten, bijvoorbeeld in een [publiccode.yml](https://github.com/publiccodeyml/publiccode.yml)-bestand.
* Een speciaal domeinnaam voor de codebase is OPTIONEEL.
* Regelmatige presentaties op conferenties door de community zijn OPTIONEEL.

## Quickscan

* Controleer of de naam van de codebase beschrijvend is en vrij van woordspelingen.
* Controleer of de naam van de codebase vrij is van acroniemen en afkortingen, of dat de acroniemen of afkortingen in de naam meer universeel bekend zijn dan de langere vormen.
* Controleer of de naam van de codebase vrij is van organisatiebranding, tenzij die organisatie zelf de community van de codebase is.
* Controleer of de repository van de codebase een korte beschrijving van de codebase bevat.
* Controleer op de vermelding van de codebase in relevante softwarecatalogi.
* Controleer of er een website is voor de codebase die het probleem beschrijft dat de codebase oplost.
* Controleer of de codebase in de zoekresultaten van meer dan één grote zoekmachine verschijnt bij zoeken op de naam van de codebase.
* Controleer of de codebase in de zoekresultaten van meer dan één grote zoekmachine verschijnt bij het zoeken met natuurlijke taal, bijvoorbeeld met de korte beschrijving.
* Controleer unieke en blijvende identifier-vermeldingen voor de vermelding van de belangrijkste bijdragers.
* Controleer unieke en blijvende identifier-vermeldingen voor de repository-locatie.
* Controleer unieke en blijvende identifier-vermeldingen voor de website van de codebase.
* Controleer op een machineleesbaar metadatabeschrijvingsbestand.

## Aanwijzingen voor beleidsmakers

* Draag bij aan een beschrijving van het beleidsgebied of probleem waar deze codebase op van toepassing is of binnen werkt.
* Test je probleembeschrijving met collega's buiten je context die niet bekend zijn met de codebase.
* Presenteer op relevante conferenties hoe de codebase het [beleid](../glossary.md#policy) implementeert.

## Aanwijzingen voor managers

* Zoek in merkenregisters om verwarring of inbreuk te voorkomen voordat je de naam kiest.
* Gebruik de korte beschrijving overal waar de codebase wordt genoemd, bijvoorbeeld als beschrijving van sociale media-accounts.
* Reserveer budget voor contentdesign en zoekmachineoptimalisatievaardigheden in het team.
* Zorg ervoor dat mensen die betrokken zijn bij het project presenteren op relevante conferenties.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Zoekmachineoptimalisatie, bijvoorbeeld door een [sitemap](https://www.sitemaps.org/protocol.html) toe te voegen.
* Gebruik de korte beschrijving overal waar de codebase wordt genoemd, bijvoorbeeld als de repositorybeschrijving.
* Test je probleembeschrijving met collega's buiten je context die niet bekend zijn met de codebase.
* Stel conferenties voor om op te presenteren en presenteer daar.

<p style="page-break-after: always;"></p>
## Meer informatie

* [Inleiding tot Wikidata](https://www.wikidata.org/wiki/Wikidata:Introduction) door de Wikidata-gemeenschap.
* [FSF-softwarelijstvermelding](https://directory.fsf.org/wiki/Main_Page) door de Free Software Foundation.
* De [FAIR-richtlijnen voor wetenschappelijk databeheer en stewardship](https://www.go-fair.org/fair-principles/) door het GO FAIR International Support and Coordination Office bieden een mooie lijst van attributen die (meta)gegevens beter machine-actionable (en dus beter vindbaar) maken. Sommige hiervan zijn direct van toepassing op codebases, terwijl andere kunnen aanzetten tot verkenning van wat het equivalent zou zijn voor codebases.
