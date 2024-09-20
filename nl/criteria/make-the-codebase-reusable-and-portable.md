---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 3
---

# Codebase herbruikbaar en overdraagbaar maken

Het maken van herbruikbare en overdraagbare [code]{.underline} stelt beleidsmakers, ontwikkelaars en ontwerpers in staat om wat is ontwikkeld te hergebruiken, te testen, te verbeteren en die verbeteringen weer in te brengen, wat leidt tot betere kwaliteit, goedkoper onderhoud en hogere betrouwbaarheid.

Het doordacht en doelgericht ontwerpen van een [codebase]{.underline} voor herbruikbaarheid zorgt ervoor dat de missie, visie en reikwijdte van de codebase door meerdere partijen wordt gedeeld. Codebases die door meerdere partijen worden ontwikkeld en gebruikt, hebben meer kans om te profiteren van een zelfvoorzienende community.

Door een codebase zo te organiseren dat deze is samengesteld uit goed gedocumenteerde modules, worden de herbruikbaarheid en het onderhoud ervan verbeterd. Een module is gemakkelijker te hergebruiken in [een andere context]{.underline} als het doel ervan duidelijk gedocumenteerd is.

Broncode die niet afhankelijk is van de situatiespecifieke infrastructuur van een bijdrager, leverancier of implementatie kan door elke andere bijdrager worden getest.

## Vereisten

-   De codebase MOET worden ontwikkeld om in verschillende contexten herbruikbaar te zijn.

-   De codebase MOET voor uitvoering en begrip onafhankelijk zijn van geheime, niet openbaar gemaakte, bedrijfseigen of niet-open software of diensten onder licentie.

-   De codebase MOET door meerdere partijen worden gebruikt.

-   De routekaart MOET worden beïnvloed door de behoeften van meerdere partijen.

-   De ontwikkeling van de codebase MOET een samenwerking zijn tussen meerdere partijen.

-   De configuratie MOET worden gebruikt om [broncode]{.underline} aan te passen aan contextspecifieke behoeften.

-   De codebase MOET lokaliseerbaar zijn.

-   De broncode en de bijbehorende documentatie MAG GEEN situatiespecifieke informatie bevatten.

-   Codebase-modules MOETEN zodanig zijn gedocumenteerd dat hergebruik in codebases in andere contexten mogelijk is.

-   De software MAG GEEN diensten of platformen vereisen die slechts door één leverancier worden geleverd.

## Hoe te testen

-   Vraag aan iemand in een vergelijkbare rol bij een andere organisatie of hij of zij de codebase mag gebruiken en wat dat inhoudt.

-   Controleer of de codebase kan worden uitgevoerd zonder gebruik te maken van propriëtaire of niet-open software of services. Bevestig dat de codebase kan draaien zonder gebruik te maken van bedrijfseigen of niet-open software of diensten onder licentie.

-   Als de codebase zich nog in een vroeg stadium van ontwikkeling bevindt, vóórdat er een release is die gereed is voor productie, controleer dan of er aanwijzingen zijn dat er de ambitie is om samen te werken.

    -   Of als de codebase erg volwassen en stabiel is en er zeer zelden oplossingen, patches of bijdragen zijn:

        -   Controleer of de codebase wordt gebruikt door meerdere partijen of in meerdere contexten.

        -   Controleer of er gedocumenteerde en gebudgetteerde samenwerkingsverplichtingen zijn.

    -   Anders:

        -   Controleer of de codebase wordt gebruikt door meerdere partijen of in meerdere contexten.

        -   Controleer of er meerdere partijen bijdragen aan de codebase.

-   Controleer of de codebase-bestanden en commit-geschiedenis geen situatiespecifieke gegevens bevatten.

-   Controleer of de software kan worden geïmplementeerd en uitgevoerd zonder dat er diensten of platformen van één leverancier nodig zijn.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Documenteer uw [beleid]{.underline} zo duidelijk en gedetailleerd dat het ook buiten de oorspronkelijke context kan worden begrepen.

-   Zorg ervoor dat uw organisatie als een bekende gebruiker in de codebase wordt vermeld.

-   Identificeer andere organisaties waarmee uw teams kunnen samenwerken.

## Managers: wat u moet doen

-   Zorg ervoor dat belanghebbenden en bedrijfseigenaren begrijpen dat herbruikbaarheid een expliciet doel van de codebase is. Dit vermindert de technische schuld en zorgt voor duurzaamheid van de codebase.

-   Zorg ervoor dat uw teams samenwerken met andere teams.

## Ontwikkelaars en ontwerpers: wat u moet doen

De bron moet worden ontworpen:

-   voor hergebruik door andere gebruikers en organisaties, ongeacht de locatie,

-   om een algemeen probleem op te lossen in plaats van een specifiek probleem,

-   in logisch zinvolle en geïsoleerde modules,

-   zodat iemand in een vergelijkbare organisatie met een vergelijkbaar probleem (delen van) de oplossing zou kunnen gebruiken.

Zorg ervoor dat de documentatie van de codebase de build time- en runtime-afhankelijkheden beschrijft. Als uw context vereist dat u implementeert op bedrijfseigen platformen of bedrijfseigen componenten gebruikt, zorg er dan voor dat samenwerkers zonder deze componenten kunnen ontwikkelen, gebruiken, testen en implementeren.

Bij elke commit controleren beoordelaars of de inhoud geen situatiespecifieke gegevens bevat, zoals hostnamen, persoons- en organisatiegegevens of tokens en wachtwoorden.
