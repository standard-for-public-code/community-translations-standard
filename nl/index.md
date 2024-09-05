---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
---

# Leidraad voor open source samenwerking in de overheid

De *Standard for Public Code* is een set criteria die publieke organisaties ondersteunt bij het samen ontwikkelen en onderhouden van software en bijbehorend beleid.

De *Standard for Public Code* is een leidraad voor publieke organisaties die succesvol willen samenwerken aan open source-oplossingen met soortgelijke organisaties elders. Het bevat adviezen voor beleidsmakers, overheidsmanagers, ontwikkelaars en leveranciers. De *Standard for Public Code* ondersteunt het gezamenlijk ontwikkelen van codebases die bruikbaar, open, leesbaar, verantwoord, toegankelijk en duurzaam zijn. Het is bedoeld om toepasbaar te zijn op codebases voor alle overheidsniveaus - van supranationaal tot gemeentelijk.

De *Standard for Public Code* definieert "[publieke code](glossary.html#publieke-code)" als open source software die is ontwikkeld door publieke organisaties, in cobinatie met bijbehorend beleid en de documentatie die nodig is voor samenwerking en hergebruik.

De criteria van de *Standard for Public Code* zijn afgestemd op richtlijnen en _best practices_ in open source softwareontwikkeling.

Aanvullende context en achtergrondinformatie zijn te vinden in het [voorwoord](foreword.md).

## Inhoudsopgave

* [Leeswijzer](readers-guide.md)
* [Overzicht van termen](glossary.md)
* [Criteria](criteria/){% assign sorted = site.pages | sort:"order" %}{% for page in sorted %}{% if page.dir == "/nl/criteria/" %}{% if page.name != "index.md" %}{% if page.title %}
  * [{{page.title}}]({{site.baseurl}}{{page.url}}){% endif%}{% endif%}{% endif%}{% endfor %}
* [Auteurs](AUTHORS.md)
* [Bijdragen](CONTRIBUTING.md)
* [Code of Conduct](CODE_OF_CONDUCT.md)
* [Governance](GOVERNANCE.md)
* [Versiegeschiedenis](CHANGELOG.md)
* [Licentie](LICENSE.md)
