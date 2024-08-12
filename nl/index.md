# Inhoudsopgave

Welkom bij de *Standard for Public Code*.

We definiëren 'publieke code' of *public code* als open source software ontwikkeld door publieke organisaties, in samenhang met het beleid en de richtlijnen die nodig zijn voor hergebruik ervan.

De *Standard for Public Code* biedt publieke organisaties een model voor het bouwen van hun eigen open source-oplossingen, gericht op toekomstig succesvol hergebruik door soortgelijke publieke organisaties elders. Het bevat richtlijnen voor beleidsmakers, managers, ontwikkelaars en ontwerpers.

* [Introductie en achtergrond](introduction.md)
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
