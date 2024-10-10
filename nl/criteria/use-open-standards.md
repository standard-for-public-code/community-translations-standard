---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 11
---

# Open standaarden gebruiken

[Open standaarden](/nl/glossary.html#) garanderen toegang tot de kennis die nodig is om de [codebase](/nl/glossary.html#) te gebruiken en eraan bij te dragen. Ze maken interoperabiliteit tussen systemen mogelijk en verminderen het risico op vendor lock-ins. Open standaarden die eenduidig zijn, maken de onafhankelijke ontwikkeling van beide kanten van gegevensuitwisseling mogelijk.

## Vereisten

-   Voor functies van de codebase die de uitwisseling van gegevens vergemakkelijken, MOET de codebase een open standaard gebruiken die voldoet aan de [Open Source Initiative Open Standard Requirements](/nl/glossary.html#).

-   Alle niet-open standaarden die worden gebruikt, MOETEN duidelijk als zodanig worden vermeld in de documentatie.

-   Elke standaard die gekozen is voor gebruik binnen de codebase, MOET in de documentatie worden vermeld met een link naar waar deze beschikbaar is.

-   Alle niet-open standaarden die worden gekozen voor gebruik binnen de codebase, MOETEN samenwerking en hergebruik NIET in de weg staan.

-   Als er geen bestaande open standaard beschikbaar is, MOET er moeite worden gedaan om er een te ontwikkelen.

-   Open standaarden die machinaal getest kunnen worden, MOETEN de voorkeur krijgen boven open standaarden die dat niet zijn.

-   Niet-open standaarden die machinaal getest kunnen worden, MOETEN de voorkeur krijgen boven niet-open standaarden die dat niet zijn.

## Hoe te testen

-   Controleer of de gegevensuitwisseling een door OSI goedgekeurde open standaard volgt.

-   Controleer of alle gebruikte niet-open standaarden duidelijk als zodanig zijn gedocumenteerd.

-   Controleer of de documentatie een lijst bevat met de standaarden die in de codebase worden gehanteerd, elk met een werkende link of een verklaring dat er geen standaarden zijn gekozen.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Verplicht overal waar mogelijk het gebruik van open standaarden.

-   Verbied de aanschaf van technologie die geen open standaarden gebruikt.

## Managers: wat u moet doen

-   Overweeg om de beoordeling van de naleving van open standaarden op te nemen in [broncodebeoordelingen](/nl/glossary.html#).

## Ontwikkelaars en ontwerpers: wat u moet doen

-   Voeg [continue integratietests](/nl/glossary.html#) toe voor naleving van de standaarden.

-   Controleer de commits en andere [repositorybronnen](/nl/glossary.html#) op verwijzingen naar standaarden en vergelijk deze met de vermelde standaarden.
