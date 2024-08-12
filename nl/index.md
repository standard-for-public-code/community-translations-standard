
# Richtlijnen voor samenwerking aan open source in de overheid

De *Standard for Public Code* is een set criteria die publieke organisaties ondersteunt bij het gezamenlijk ontwikkelen en onderhouden van software en beleid.

De *Standard for Public Code* biedt richtlijnen aan publieke organisaties die succesvol willen samenwerken aan open source-oplossingen met soortgelijke organisaties op andere locaties. Het bevat advies voor beleidsmakers, overheidsmanagers, ontwikkelaars en leveranciers. De *Standard for Public Code* ondersteunt de gezamenlijke creatie van codebases die bruikbaar, open, leesbaar, verantwoord, toegankelijk en duurzaam zijn. Het is bedoeld om toepasbaar te zijn op codebases voor alle overheidsniveaus - van supranationaal tot gemeentelijk.

De *Standard for Public Code* definieert "*public code*" of "[publieke code](https://www.standardforpubliccode.org/glossary.html#public-code)" als open source software ontwikkeld door publieke organisaties, tezamen met het beleid en de richtlijnen die nodig zijn voor samenwerking daaraan en hergebruik daarvan.

De criteria van de *Standard for Public Code* zijn afgestemd op richtlijnen en best practices van open source softwareontwikkeling.

Aanvullende context en achtergrondinformatie zijn te vinden in het [voorwoord](foreword.md).

## Inhoudsopgave

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
