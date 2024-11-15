---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 11
description: Gebruik open standaarden om interoperabiliteit te garanderen en vendor lock-ins te verminderen.
---

# Gebruik open standaarden

[Open standaarden](../glossary.html#open-standaard) garanderen toegang tot de kennis die nodig is om de [codebase](/nl/glossary.html#codebase) te gebruiken en eraan bij te dragen. Ze maken interoperabiliteit tussen systemen mogelijk en verminderen het risico op vendor lock-ins. Eenduidige open standaarden maken het mogelijk om beide kanten van een gegevensuitwisseling onafhankelijk van elkaar te ontwikkelen.

## Vereisten

- Voor functies van de codebase die de uitwisseling van gegevens vergemakkelijken, MOET de codebase een open standaard gebruiken die voldoet aan de [Open Source Initiative Open Standard Requirements](https://opensource.org/osr).

- Alle niet-open standaarden die worden gebruikt, MOETEN duidelijk als zodanig worden vermeld in de documentatie.

- Elke standaard die gekozen is voor gebruik binnen de codebase, MOET in de documentatie worden vermeld met een verwijzing naar waar deze beschikbaar is.

- Niet-open standaarden die worden gekozen voor gebruik binnen de codebase, MOGEN samenwerking en hergebruik NIET in de weg staan.

- Als er geen bestaande open standaard beschikbaar is, ZOU er moeite MOETEN worden gedaan om er een te ontwikkelen.

- Open standaarden die machinaal getest kunnen worden, ZOUDEN de voorkeur MOETEN krijgen boven open standaarden waarmee dat niet kan.

- Niet-open standaarden die machinaal getest kunnen worden, ZOUDEN de voorkeur MOETEN krijgen boven niet-open standaarden die dat niet zijn.

## Hoe te testen

- Controleer of de gegevensuitwisseling een door Open Source Initiative goedgekeurde open standaard volgt.

- Controleer of alle gebruikte niet-open standaarden duidelijk als zodanig zijn gedocumenteerd.

- Controleer of de documentatie een lijst bevat met de standaarden die in de codebase worden gehanteerd, elk met een werkende verwijzing, of een verklaring dat er geen standaarden zijn gekozen.

## Beleidsmakers in de publieke sector: wat je moet doen

- Verplicht overal waar mogelijk het gebruik van open standaarden.

- Verbied de aanschaf van technologie die geen open standaarden gebruikt.

## Managers: wat je moet doen

- Overweeg om de beoordeling van de naleving van open standaarden op te nemen in [broncodebeoordelingen](../glossary.html#broncode).

## Ontwikkelaars en ontwerpers: wat je moet doen

- Voeg [continue integratietests](../glossary.html#continue-integratie) op naleving van de standaarden toe.

- Controleer bijdragen op gebruik van standaarden en controleer of deze in de documentatie vermeld worden.

## Meer informatie

* [Open Standards principles](https://www.gov.uk/government/publications/open-standards-principles/open-standards-principles), beleidsdocument van het UK Cabinet Office.
