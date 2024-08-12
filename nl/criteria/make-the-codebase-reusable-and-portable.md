---
order: 3
---

# Maak de codebase herbruikbaar en draagbaar

Het creëren van herbruikbare en draagbare [code](../glossary.md#code) stelt beleidsmakers, ontwikkelaars en ontwerpers in staat om wat is ontwikkeld te hergebruiken, te testen, te verbeteren en die verbeteringen terug te voeren, wat leidt tot betere kwaliteit, goedkopere onderhoud en hogere betrouwbaarheid.

Een [codebase](../glossary.md#codebase) die doordacht en met opzet is ontworpen voor herbruikbaarheid, maakt het mogelijk dat de missie, visie en scope van de codebase worden gedeeld door meerdere partijen.
Codebases die zijn ontwikkeld en gebruikt door meerdere partijen, hebben meer kans om te profiteren van een zelfvoorzienende community.

Het organiseren van een codebase zodat deze bestaat uit goed gedocumenteerde modules verbetert de herbruikbaarheid en onderhoudbaarheid.
Een module is gemakkelijker te hergebruiken in een [andere context](../glossary.md#different-contexts) als het doel ervan duidelijk is gedocumenteerd.

Broncode die niet afhankelijk is van de situatie-specifieke infrastructuur van een bijdrager, verkoper of implementatie, kan door elke andere bijdrager worden getest.

## Vereisten

* De codebase MOET worden ontwikkeld om herbruikbaar te zijn in verschillende contexten.
* De codebase MOET onafhankelijk zijn van enige geheime, niet-openbaarde, propriëtaire of niet-open gelicentieerde software of diensten voor uitvoering en begrip.
* De codebase ZOU in gebruik moeten zijn door meerdere partijen.
* De roadmap ZOU moeten worden beïnvloed door de behoeften van meerdere partijen.
* De ontwikkeling van de codebase ZOU een samenwerking tussen meerdere partijen moeten zijn.
* Configuratie ZOU moeten worden gebruikt om [broncode](../glossary.md#source-code) aan te passen aan contextspecifieke behoeften.
* De codebase ZOU lokaliseerbaar moeten zijn.
* Broncode en de documentatie ZOUDEN GEEN situatie-specifieke informatie moeten bevatten.
* Codebase-modules ZOUDEN moeten worden gedocumenteerd op een manier die hergebruik in codebases in andere contexten mogelijk maakt.
* De software ZOU GEEN diensten of platforms moeten vereisen die alleen beschikbaar zijn bij een enkele verkoper.

## Quickscan

* Bevestig met iemand in een vergelijkbare rol bij een andere organisatie of zij de codebase kunnen gebruiken en wat dat zou inhouden.
* Bevestig dat de codebase kan draaien zonder gebruik te maken van enige propriëtaire of niet-open gelicentieerde software of diensten.
* Als de codebase in vroege ontwikkeling is vóór een productieklare release, controleer dan op bewijs van ambitie om medewerkers te verkrijgen.
   * Of als de codebase zeer volwassen en stabiel is met zeer weinig fixes, patches of bijdragen:
     * Controleer of de codebase in gebruik is door meerdere partijen of in meerdere contexten.
     * Controleer op gedocumenteerde en gebudgetteerde samenwerkingsverplichtingen.
   * Anders:
     * Controleer of de codebase in gebruik is door meerdere partijen of in meerdere contexten.
     * Controleer of de codebase-bijdragers van meerdere partijen komen.
* Controleer of de codebase-bestanden en commitgeschiedenis geen situatie-specifieke gegevens bevatten.
* Controleer of de software kan worden geïmplementeerd en uitgevoerd zonder diensten of platforms die beschikbaar zijn bij een enkele verkoper.

## Aanwijzingen voor beleidsmakers

* Documenteer je [beleid](../glossary.md#policy) met voldoende duidelijkheid en detail zodat het buiten de oorspronkelijke context kan worden begrepen.
* Zorg ervoor dat je organisatie wordt vermeld als een bekende gebruiker van de codebase.
* Identificeer andere organisaties om mee samen te werken.

## Aanwijzingen voor managers

* Zorg ervoor dat stakeholders en business owners begrijpen dat herbruikbaarheid een expliciet doel van de codebase is, aangezien dit technische schuld vermindert en duurzaamheid voor de codebase biedt.
* Zorg ervoor dat je teams samenwerken met andere teams.

## Aanwijzingen voor ontwikkelaars en ontwerpers

De broncode moet worden ontworpen:

* voor hergebruik door andere gebruikers en organisaties, ongeacht de locatie,
* om een algemeen probleem op te lossen in plaats van een specifiek,
* in logisch zinvolle en geïsoleerde modules,
* zodat iemand in een vergelijkbare organisatie die met een vergelijkbaar probleem wordt geconfronteerd (delen van) de oplossing kan gebruiken.

Zorg ervoor dat de codebase-documentatie de afhankelijkheden tijdens build- en runtime beschrijft.
Als je context vereist dat je implementeert op propriëtaire platforms of gebruikmaakt van propriëtaire componenten, zorg er dan voor dat medewerkers kunnen ontwikkelen, gebruiken, testen en implementeren zonder deze.

Voor elke commit verifiëren reviewers dat de inhoud geen situatie-specifieke gegevens bevat, zoals hostnamen, persoonlijke en organisatorische gegevens, of tokens en wachtwoorden.

## Meer informatie

* [Making source code open and reusable](https://www.gov.uk/service-manual/technology/making-source-code-open-and-reusable) door de UK Government Digital Service.
* [Localization vs. Internationalization](https://www.w3.org/International/questions/qa-i18n) door het World Wide Web Consortium.
