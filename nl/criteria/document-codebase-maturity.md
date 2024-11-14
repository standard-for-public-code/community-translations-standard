---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 16
description: Zo kunnen anderen beslissen of ze de codebase willen gebruiken en eraan willen bijdragen.
---

# Beschrijf de volwassenheid

Het duidelijk aangeven van de volwassenheid van een [codebase](../glossary.html#codebase) helpt anderen om te beslissen of ze de codebase willen gebruiken en eraan willen bijdragen. De volwassenheid van een codebase-versie omvat de volwassenheid van zijn afhankelijkheden. Begrijpen hoe een codebase geëvolueerd is, is de sleutel tot het begrijpen van de codebase en hoe eraan bij te dragen.

## Vereisten

- Bij de codebase MOET een versiegeschiedenis aanwezig zijn.

- De codebase MOET duidelijk documenteren of er al dan niet versies van de codebase klaar zijn voor gebruik.

- Codebase-versies die klaar zijn voor gebruik, MOETEN alleen afhangen van versies van andere codebases die ook klaar zijn voor gebruik.

- De codebase ZOU een logboek MOETEN bevatten van wijzigingen van versie naar versie, bijvoorbeeld in de `CHANGELOG`.

- De methode voor het toekennen van versie-identificaties ZOU gedocumenteerd MOETEN zijn.

- Het is OPTIONEEL om semantisch versiebeheer te gebruiken.

## Hoe te testen

- Controleer of de codebase een gedocumenteerde strategie voor versiebeheer heeft.

- Controleer of het voor beleidsmakers, managers, ontwikkelaars en ontwerpers duidelijk is of de codebase versies heeft die klaar zijn voor gebruik.

- Controleer of de gebruiksklare versies van de codebase niet afhankelijk zijn van versies van andere codebases die nog niet klaar zijn voor gebruik.

- Controleer of het versiebeheerschema van de codebase is gedocumenteerd en wordt gevolgd.

- Controleer of er een logboek is waarin wijzigingen worden bijgehouden.

## Beleidsmakers in de publieke sector: wat je moet doen

- Houd er bij het ontwikkelen van [beleid](../glossary.html#beleid) rekening mee dat elke ontwikkelde [broncode](/nl/glossary.html#broncode) moet worden getest en verbeterd voordat deze in gebruik kan worden genomen.

- Overweeg versionering van beleidswijzigingen, vooral als de wijzigingen nieuwe versies van de broncode veroorzaken.

## Managers: wat je moet doen

- Zorg ervoor dat diensten alleen afhankelijk zijn van versies van codebases die even volwassen of volwassener zijn dan de dienst zelf. Gebruik bijvoorbeeld geen bètaversie van een codebase in een productieservice.

## Ontwikkelaars en ontwerpers: wat je moet doen

- Zorg ervoor dat de methodiek van het versiebeheer van de codebase wordt gevolgd voor alle uitgaves.

## Meer informatie

* [Semantic Versioning Specification](https://semver.org/) gebruikt door veel codebases om versies te labelen.

* [Software release life cycle](https://en.wikipedia.org/wiki/Software_release_life_cycle)

* [Service Design and Delivery Process](https://www.dta.gov.au/help-and-advice/build-and-improve-services/service-design-and-delivery-process) door het Australian Digital Transformation Agency.

* [Service Manual on Agile Delivery](https://www.gov.uk/service-manual/agile-delivery) door de UK Government Digital Service.
