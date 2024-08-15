---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 12
---

# Gebruik continuous integration

Asynchrone samenwerking wordt mogelijk gemaakt doordat ontwikkelaars hun werk regelmatig samenvoegen met een gedeelde branch, geverifieerd door geautomatiseerde tests.
Hoe vaker het samenvoegen plaatsvindt en hoe kleiner de bijdrage, hoe gemakkelijker het is om merge-conflicten op te lossen.

Geautomatiseerd testen van alle functionaliteit biedt vertrouwen dat bijdragen werken zoals bedoeld en geen fouten hebben geïntroduceerd, en stelt beoordelaars in staat zich te concentreren op de structuur en aanpak van de bijdrage.
Hoe gerichter de test, hoe gemakkelijker het is om fouten duidelijk te identificeren en te begrijpen zodra ze zich voordoen.

Het documenteren van de [continuous integration](../glossary.md#continuous-integration) workflow van een codebase helpt bijdragers om de verwachtingen van bijdragen te begrijpen.
Continuous integration maakt het gemakkelijker om de status van de [codebase](../glossary.md#codebase) te monitoren.

## Vereisten

* Alle functionaliteit in de [broncode](../glossary.md#source-code) MOET geautomatiseerde tests hebben.
* Bijdragen MOETEN alle geautomatiseerde tests doorstaan voordat ze worden toegelaten tot de codebase.
* De codebase MOET richtlijnen hebben die uitleggen hoe bijdragen moeten worden gestructureerd.
* De codebase MOET actieve bijdragers hebben die bijdragen kunnen beoordelen.
* Geautomatiseerde testresultaten voor bijdragen ZOUDEN openbaar moeten zijn.
* De richtlijnen van de codebase ZOUDEN moeten aangeven dat elke bijdrage zich op een enkel issue moet richten.
* Broncode-, test- en documentatiedekking ZOUDEN moeten worden gemonitord.
* Het testen van [beleid](../glossary.md#policy) en documentatie voor consistentie met de broncode en vice versa is OPTIONEEL.
* Het testen van beleid en documentatie op stijl en gebroken links is OPTIONEEL.
* Het testen van de software door voorbeelden in de documentatie te gebruiken is OPTIONEEL.

## Quickscan

* Bevestig dat er tests aanwezig zijn.
* Bevestig dat broncode-dekkingshulpmiddelen controleren of de dekking 100% van de broncode beslaat.
* Bevestig dat bijdragen alleen worden toegelaten tot de codebase nadat alle tests zijn geslaagd.
* Bevestig dat de richtlijnen voor bijdragen uitleggen hoe bijdragen moeten worden gestructureerd.
* Bevestig dat er bijdragen zijn van de afgelopen drie maanden.
* Controleer of testresultaten zichtbaar zijn.
* Controleer of broncode-dekkingsgegevens worden gepubliceerd.

## Aanwijzingen voor beleidsmakers

* Betrek managers, ontwikkelaars en ontwerpers zo vroeg mogelijk in het proces en houd ze betrokken gedurende de ontwikkeling van je beleid.
* Zorg ervoor dat er ook geautomatiseerde tests zijn ingesteld voor beleidsdocumentatie.
* Herstel beleidsdocumentatie snel als deze een test niet doorstaat.
* Zorg ervoor dat de broncode eventuele wijzigingen in het beleid weerspiegelt (zie [Versiebeheer handhaven](maintain-version-control.md)).

## Aanwijzingen voor managers

* Zorg ervoor dat je zo snel en vaak mogelijk test met echte eindgebruikers.
* Plan het werk om kleine delen zeer vaak te integreren in plaats van grote delen minder vaak.
* Schaf consultancydiensten aan die incrementeel leveren in lijn met het plan.
* Moedig na een grote mislukking het publiceren van incidentrapporten en openbare discussie over wat er is geleerd aan.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Help managers bij het structureren van het werkplan zodat het in kleine stappen kan worden geïntegreerd.
* Help bijdragers om de scope van hun bijdragen en functieverzoeken te beperken tot een redelijke omvang.
* Help managers en beleidsmakers bij het testen van hun bijdragen, bijvoorbeeld door hun bijdragen te testen op gebroken links of stijl.
* Structureer broncode die is geschreven om omstandigheden te behandelen die moeilijk te creëren zijn in een testomgeving, zodat de omstandigheden kunnen worden gesimuleerd tijdens het testen. Vormen van resource-uitputting, zoals het opraken van opslagruimte en geheugentoewijzingsfouten, zijn typische voorbeelden van moeilijk te creëren omstandigheden.
* Stel de testcode-dekkingshulpmiddelen af om valse alarmen te voorkomen die het gevolg zijn van inlining of andere optimalisaties.
* Implementeer vaak.
* Integreer je werk minstens één keer per dag.

## Meer informatie

* [Wat is continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) door Martin Fowler.
* [Gebruik continuous delivery](https://gds-way.cloudapps.digital/standards/continuous-delivery.html) door de UK Government Digital Service.
* [Kwaliteitsborging: je service regelmatig testen](https://www.gov.uk/service-manual/technology/quality-assurance-testing-your-service-regularly) door de UK Government Digital Service.
