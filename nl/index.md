---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS.html
---

# Leidraad voor open source samenwerken in de overheid

De Standaard voor Publieke Code is een set criteria die publieke organisaties ondersteunt bij het samen ontwikkelen en onderhouden van software en bijbehorend beleid.

De Standaard voor Publieke Code is een leidraad voor publieke organisaties die willen samenwerken aan open source-oplossingen met soortgelijke organisaties elders. Het bevat adviezen voor beleidsmakers, overheidsmanagers, ontwikkelaars en leveranciers. De Standaard voor Publieke Code ondersteunt het in samenwerking ontwikkelen van codebases die bruikbaar, open, leesbaar, verantwoordbaar, toegankelijk en duurzaam zijn. Het is bedoeld om toepasbaar te zijn op codebases voor alle overheidsniveaus - van supranationaal tot gemeentelijk.

De Standaard voor Publieke Code definieert "[publieke code](glossary.html#publieke-code)" als open source software ontwikkeld door publieke organisaties, samen met het beleid en de richtlijnen die nodig zijn voor samenwerking en hergebruik.

De criteria van de Standaard voor Publieke Code zijn afgestemd op richtlijnen en _best practices_ in open source softwareontwikkeling.

Aanvullende context en achtergrondinformatie zijn te vinden in het [voorwoord](foreword.md).

## Inhoudsopgave

* [Auteurs](AUTHORS.md)
* [Voorwoord bij de vertaling](translation-foreword.md)
* [Voorwoord](foreword.md)
* [Leeswijzer](readers-guide.md)
* [Begrippenlijst](glossary.md)
* [Criteria](criteria/){% assign sorted = site.pages | sort:"order" %}{% for page in sorted %}{% if page.dir == "/nl/criteria/" %}{% if page.name != "index.md" %}{% if page.title %}
  * [{{page.title}}]({{site.baseurl}}{{page.url}}){% endif%}{% endif%}{% endif%}{% endfor %}
* [Bijdragen](CONTRIBUTING.md)
* [Gedragscode](CODE_OF_CONDUCT.md)
* [Governance](GOVERNANCE.md)
* [Versiegeschiedenis](CHANGELOG.md)
* [Licentie](LICENSE.md)
