---
order: 14
---

# Gebruik een samenhangende stijl

Het volgen van een consistente en samenhangende stijl stelt bijdragers in verschillende omgevingen in staat om samen te werken.
Het unificeren van woordenschatten vermindert wrijving in de communicatie tussen bijdragers.

## Vereisten

* De [codebase](../glossary.md#codebase) MOET een codeer- of schrijfstijlgids gebruiken, hetzij de eigen stijlgids van de codebase-community, hetzij een bestaande die in de codebase wordt genoemd.
* Bijdragen ZOUDEN automatische tests op stijl moeten doorstaan.
* De stijlgids ZOU verwachtingen moeten bevatten voor inline opmerkingen en documentatie voor niet-triviale secties.
* Het opnemen van verwachtingen voor [begrijpelijk Engels](use-plain-english.md) in de stijlgids is OPTIONEEL.

## Quickscan

* Bevestig dat bijdragen in lijn zijn met de stijlgidsen die in de documentatie zijn gespecificeerd.
* Controleer op de aanwezigheid van automatische tests op stijl.

## Aanwijzingen voor beleidsmakers

* Maak, volg en verbeter voortdurend een stijlgids voor [beleid](../glossary.md#policy) en documentatie, en documenteer dit in de codebase, bijvoorbeeld in de `CONTRIBUTING` of `README`.

## Aanwijzingen voor managers

* Neem geschreven taal, broncode-, test- en beleidsnormen op in je organisatorische definitie van kwaliteit.

## Aanwijzingen voor ontwikkelaars en ontwerpers

Als de codebase nog geen richtlijnen voor engineering of andere bijdragersbegeleiding heeft, begin dan met het toevoegen van documentatie aan de [repository](../glossary.md#repository) die beschrijft wat er momenteel wordt gedaan, bijvoorbeeld in de `CONTRIBUTING` of `README`.
Een belangrijk doel van dit bestand is het communiceren van ontwerpvoorkeuren, naamgevingsconventies en andere aspecten die machines niet gemakkelijk kunnen controleren.
De richtlijnen moeten bevatten wat er wordt verwacht van [broncode](../glossary.md#source-code) bijdragen om te worden samengevoegd door de beheerders, inclusief broncode, tests en documentatie.
Verbeter en breid deze documentatie voortdurend uit met als doel deze documentatie te laten evolueren tot engineeringrichtlijnen.

Daarnaast:

* Gebruik een linter.
* Voeg linterconfiguraties toe aan de codebase.

## Meer informatie

* [Programming style](https://en.wikipedia.org/wiki/Programming_style) op Wikipedia.
