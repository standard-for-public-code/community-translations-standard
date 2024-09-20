---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 16
---

# Volwassenheid van codebase documenteren

Het duidelijk aangeven van de volwassenheid van een [codebase]{.underline}helpt anderen om te beslissen of ze de codebase willen gebruiken en eraan willen bijdragen. De volwassenheid van een codebase-versie omvat de volwassenheid van zijn afhankelijkheden. Begrijpen hoe een codebase geëvolueerd is, is de sleutel tot het begrijpen van de codebase en hoe eraan bij te dragen.

## Vereisten

-   De codebase MOET een versienummer hebben.

-   De codebase MOET duidelijk documenteren of er al dan niet versies van de codebase klaar zijn voor gebruik.

-   Codebase-versies die klaar zijn voor gebruik, MOETEN alleen afhangen van versies van andere codebases die ook klaar zijn voor gebruik.

-   De codebase MOET een logboek bevatten van wijzigingen van versie naar versie, bijvoorbeeld in de CHANGELOG.

-   De methode voor het toekennen van versie-identificaties MOET gedocumenteerd zijn.

-   Het is OPTIONEEL om semantisch versiebeheer te gebruiken.

## Hoe te testen

-   Controleer of de codebase een gedocumenteerde strategie voor versiebeheer heeft.

-   Controleer of het voor beleidsmakers, managers, ontwikkelaars en ontwerpers duidelijk is of de codebase versies heeft die klaar zijn voor gebruik.

-   Controleer of de gebruiksklare versies van de codebase niet afhankelijk zijn van versies van andere codebases die nog niet klaar zijn voor gebruik.

-   Controleer of het versiebeheerschema van de codebase is gedocumenteerd en wordt gevolgd.

-   Controleer of er een logboek is waarin wijzigingen worden bijgehouden.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Houd er bij het ontwikkelen van [[beleid]{.underline}][1] rekening mee dat elke ontwikkelde [[broncode]{.underline}][2] moet worden getest en verbeterd voordat deze in gebruik kan worden genomen.

-   Overweeg wijzigingen in het versiebeheerbeleid, vooral als de wijzigingen nieuwe versies van de broncode veroorzaken.

## Managers: wat u moet doen

-   Zorg ervoor dat diensten alleen afhankelijk zijn van versies van codebases die even volwassen of volwassener zijn dan de dienst zelf. Gebruik bijvoorbeeld geen bètaversie van een codebase in een productieservice.

## Ontwikkelaars en ontwerpers: wat u moet doen

-   Zorg ervoor dat de methodiek van het versiebeheer van de codebase wordt gevolgd voor alle releases.

  [1]: https://standard.publiccode.net/glossary.html#policy
  [2]: https://standard.publiccode.net/glossary.html#source-code
