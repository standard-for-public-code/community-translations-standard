---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 12
---

# Continue integratie gebruiken

Asynchrone samenwerking wordt mogelijk gemaakt doordat ontwikkelaars hun werk regelmatig samenvoegen in een gedeelde aftakking, geverifieerd door geautomatiseerde tests. Hoe vaker er samengevoegd wordt en hoe kleiner de bijdrage, hoe makkelijker het is om samenvoegingsconflicten op te lossen.

Door alle functionaliteit automatisch te testen, weet u zeker dat bijdragen werken zoals bedoeld en geen fouten bevatten. Bovendien kunnen beoordelaars zich richten op de structuur en aanpak van de bijdrage. Hoe gerichter de test, hoe makkelijker het is om fouten duidelijk te identificeren en te begrijpen wanneer ze zich voordoen.

Het documenteren van de [continue integratieworkflow](/nl/glossary.html#) van een codebase helpt bijdragers om de verwachtingen van bijdragen te begrijpen. Continue integratie maakt het gemakkelijker om de status van de [codebase](/nl/glossary.html#) te controleren.

## Vereisten

-   Alle functionaliteit in de [broncode](/nl/glossary.html#) MOET geautomatiseerd worden getest.

-   Bijdragen MOETEN alle geautomatiseerde tests doorstaan voordat ze in de codebase worden opgenomen.

-   De codebase MOET richtlijnen hebben die uitleggen hoe bijdragen gestructureerd moeten worden.

-   De codebase MOET actieve bijdragers hebben die bijdragen kunnen beoordelen.

-   De geautomatiseerde testresultaten voor bijdragen MOETEN openbaar zijn.

-   In de richtlijnen van de codebase MOET worden vermeld dat elke bijdrage zich op één enkel probleem moet richten.

-   De test- en documentatiedekking van broncode MOET worden gecontroleerd.

-   Het testen van [beleid](/nl/glossary.html#) en documentatie op consistentie met de bron en vice versa is OPTIONEEL.

-   Het testen van beleid en documentatie op stijl en gebroken links is OPTIONEEL.

-   Het testen van de software aan de hand van voorbeelden in de documentatie is OPTIONEEL.

## Hoe te testen

-   Controleer of er tests aanwezig zijn.

-   Ga na of de hulpmiddelen voor broncodedekking controleren of de dekking 100% van de broncode bedraagt.

-   Controleer of bijdragen alleen aan de codebase worden toegevoegd nadat alle tests zijn doorstaan.

-   Controleer of de bijdragerichtlijnen uitleggen hoe bijdragen gestructureerd moeten worden.

-   Controleer of er de afgelopen drie maanden bijdragen zijn geleverd.

-   Controleer of de testresultaten zichtbaar zijn.

-   Controleer of broncodedekkinggegevens zijn gepubliceerd.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Betrek managers, ontwikkelaars en ontwerpers zo vroeg mogelijk bij het proces en zorg dat ze betrokken blijven tijdens de ontwikkeling van uw beleid.

-   Zorg ervoor dat er ook geautomatiseerde tests zijn ingesteld voor beleidsdocumentatie.

-   Herstel beleidsdocumentatie onmiddellijk als deze een test niet doorstaat.

-   Zorg ervoor dat de broncode wijzigingen in het beleid weergeeft (zie [Versiebeheer bijhouden](/nl/glossary.html#)).

## Managers: wat u moet doen

-   Zorg ervoor dat u zo snel en vaak mogelijk test met echte eindgebruikers.

-   Plan het werk zo dat u kleine onderdelen heel vaak integreert in plaats van grote onderdelen minder vaak.

-   Zorg voor consultancydiensten die stapsgewijs worden geleverd, afgestemd op het plan.

-   Stimuleer na een grote mislukking de publicatie van incidentrapporten en een openbare discussie over de geleerde lessen.

## Ontwikkelaars en ontwerpers: wat u moet doen

-   Help managers het werkplan zo te structureren dat het in kleine stapjes kan worden geïntegreerd.

-   Help bijdragers om de reikwijdte van hun bijdragen en functieverzoeken zo klein mogelijk te houden.

-   Help managers en beleidsmakers bij het testen van hun bijdragen, bijvoorbeeld door hun bijdragen te testen op gebroken links of stijl.

-   Structureer broncode die geschreven is om omstandigheden af te handelen die moeilijk te creëren zijn in een testomgeving op zo\'n manier dat de omstandigheden gesimuleerd kunnen worden tijdens het testen. Vormen van uitputting van bronnen, zoals onvoldoende opslagruimte en mislukte geheugentoewijzing, zijn typische voorbeelden van omstandigheden die moeilijk te creëren zijn.

-   Pas de hulpmiddelen voor testcode-dekkingen aan om valse alarmen als gevolg van inlining of andere optimalisaties te voorkomen.

-   Implementeer vaak.

-   Integreer uw werk minstens één keer per dag.
