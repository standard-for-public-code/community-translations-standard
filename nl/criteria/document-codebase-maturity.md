---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 15
---
# Documenteer het volwassenheidsniveau van de codebase

Het duidelijk aangeven van de volwassenheid van een [codebase](../glossary.md#codebase) helpt anderen beslissen of ze deze willen gebruiken en eraan willen bijdragen.
De volwassenheid van een codebase-versie omvat ook de volwassenheid van zijn afhankelijkheden.
Begrijpen hoe een codebase is geëvolueerd, is essentieel voor het begrijpen van de codebase en hoe eraan bij te dragen.

## Vereisten

* De codebase MOET geversifieerd zijn.
* De codebase MOET duidelijk documenteren of er versies van de codebase zijn die klaar zijn voor gebruik.
* Codebase-versies die klaar zijn voor gebruik MOGEN alleen afhankelijk zijn van versies van andere codebases die ook klaar zijn voor gebruik.
* De codebase ZOU een logboek van veranderingen van versie tot versie moeten bevatten, bijvoorbeeld in de `CHANGELOG`.
* De methode voor het toewijzen van versie-identificaties ZOU gedocumenteerd moeten zijn.
* Het is OPTIONEEL om semantische versienummering te gebruiken.

## Quickscan

* Bevestig dat de codebase een strategie heeft voor versienummering die gedocumenteerd is.
* Bevestig dat het voor beleidsmakers, managers, ontwikkelaars en ontwerpers duidelijk is of de codebase versies heeft die klaar zijn voor gebruik.
* Bevestig dat versies van de codebase die klaar zijn voor gebruik niet afhankelijk zijn van versies van andere codebases die niet klaar zijn voor gebruik.
* Controleer of het versienummeringsschema van de codebase gedocumenteerd is en wordt gevolgd.
* Controleer of er een logboek van veranderingen is.

## Aanwijzingen voor beleidsmakers

* Begrijp bij het ontwikkelen van [beleid](../glossary.md#policy) dat alle ontwikkelde [broncode](../glossary.md#source-code) getest en verbeterd moet worden voordat deze in gebruik kan worden genomen.
* Overweeg om beleidswijzigingen te voorzien van een versienummer, vooral wanneer deze nieuwe versies van de broncode triggeren.

## Aanwijzingen voor managers

* Zorg ervoor dat diensten alleen vertrouwen op versies van codebases met een gelijke of hogere volwassenheid dan de dienst. Gebruik bijvoorbeeld geen bètaversie van een codebase in een productiedienst.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Zorg ervoor dat de versienummeringsaanpak van de codebase wordt gevolgd voor alle releases.

## Meer informatie

* [Semantic Versioning Specification](https://semver.org/) gebruikt door veel codebases om versies te labelen.
* [Software release life cycle](https://en.wikipedia.org/wiki/Software_release_life_cycle)
* [Service Design and Delivery Process](https://www.dta.gov.au/help-and-advice/build-and-improve-services/service-design-and-delivery-process) door het Australian Digital Transformation Agency.
* [Service Manual on Agile Delivery](https://www.gov.uk/service-manual/agile-delivery) door de UK Government Digital Service.