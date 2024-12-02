---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
translation-title: Nederlandse vertaling van de Standaard voor Publieke Code
order: 15
description: Gebruik een coherente stijl om bijdragers in verschillende omgevingen samen te laten werken.
---

# Gebruik een coherente stijl

Door een consistente en coherente stijl te volgen, kunnen bijdragers in verschillende omgevingen samenwerken. Het uniformeren van taalgebruik vermindert wrijving in de communicatie tussen bijdragers.

## Vereisten

- De [codebase](../glossary.html#codebase) MOET een programmeer- of schrijfstijlgids gebruiken, ofwel die van de codebase-community zelf of een bestaande waarnaar in de codebase wordt verwezen.

- Bijdragen ZOUDEN aan geautomatiseerde stijltests MOETEN voldoen.

- De stijlgids ZOU instructies MOETEN bevatten voor inline opmerkingen en documentatie van niet-triviale secties.

- Het opnemen van instructies voor [eenvoudig Engels](use-plain-english.html) in de stijlgids is OPTIONEEL.

## Hoe te testen

- Bevestig dat de bijdragen in overeenstemming zijn met de stijlgidsen genoemd in de documentatie.

- Controleer op de aanwezigheid van geautomatiseerde stijltests.

## Beleidsmakers in de publieke sector: wat je moet doen

- Maak, volg en verbeter voortdurend een stijlgids voor [beleid](../glossary.html#beleid) en documentatie, en documenteer dit in de codebase, bijvoorbeeld in de `CONTRIBUTING` of `README`.

## Managers: wat je moet doen

- Neem geschreven taal-, broncode-, test- en beleidsnormen op in je organisatorische definitie van kwaliteit.

## Ontwikkelaars en ontwerpers: wat je moet doen

Als de codebase nog geen technische richtlijnen of andere richtlijnen voor bijdragers heeft, begin dan met het toevoegen van documentatie aan de [repository](../glossary.html#repository) die beschrijft wat er nu wordt gedaan, bijvoorbeeld in de `CONTRIBUTING` of `README`. Een belangrijk doel van het bestand is het communiceren van ontwerpvoorkeuren, naamgevingsconventies en andere aspecten die machines niet eenvoudig kunnen controleren. Richtlijnen moeten bevatten wat er verwacht wordt van [broncodebijdragen](../glossary.html#broncode) zodat ze samengevoegd kunnen worden door de beheerders, inclusief broncode, tests en documentatie. Deze documentatie voortdurend verbeteren en uitbreiden met als doel deze documentatie te ontwikkelen tot technische richtlijnen.

Bovendien:

- Gebruik een linter.

- Voeg linterconfiguraties toe aan de codebase.

## Meer informatie

* [Programming style](https://en.wikipedia.org/wiki/Programming_style) op Wikipedia.
