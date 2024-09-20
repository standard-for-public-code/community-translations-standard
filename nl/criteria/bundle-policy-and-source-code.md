---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2024 Code for NL
order: 2
---

# Bundelbeleid en broncode

Toegang tot zowel de [[broncode]{.underline}][1] als de [[beleidsdocumentatie]{.underline}][2] biedt bouwstenen voor iedereen om de codebase te implementeren in hun lokale context of om bij te dragen aan de verdere ontwikkeling van de [[codebase]{.underline}][3].

Inzicht in het domein en het beleid binnen dat domein is fundamenteel om te begrijpen welke problemen een codebase probeert op te lossen en hoe de codebase die probeert op te lossen.

Om te kunnen evalueren of een codebase in een nieuwe context moet worden geïmplementeerd, moet een organisatie begrijpen welke proceswijzigingen ze moet kiezen of hoe ze extra configureerbaarheid aan de bestaande oplossing kan toevoegen om deze aan de nieuwe context aan te passen.

## Vereisten

-   De codebase MOET het beleid bevatten waarop de broncode is gebaseerd.

-   Als beleid is gebaseerd op broncode, MOET die broncode in de codebase worden opgenomen, tenzij deze wordt gebruikt voor fraudedetectie.

-   Beleid MOET worden aangeleverd in machineleesbare en ondubbelzinnige formaten.

-   Met [continue integratietests]{.underline} MOET worden gevalideerd of de broncode en het beleid coherent worden uitgevoerd.

## Hoe te testen

-   Controleer bij een ambtenaar of alle beleidsregels waarop de broncode is gebaseerd, zijn opgenomen.

-   Controleer bij een ambtenaar of alle broncode waarop het beleid is gebaseerd, is opgenomen.

-   Controleer of het beleid door een machine kan worden geïnterpreteerd.

-   Controleer de continue integratietests op een coherente uitvoering van de broncode en beleidsdoorgang.

## Beleidsmakers in de publieke sector: wat u moet doen

-   Werk samen met ontwikkelaars en ontwerpers om ervoor te zorgen dat er geen discrepantie is tussen de beleidscode en de broncode.

-   Geef de relevante beleidsteksten op voor opname in de [repository]{.underline}. Als de tekst niet in het Engels beschikbaar is, geef dan ook een Engelse samenvatting. Zorg ervoor dat u de standaarden opneemt waaraan uw organisatie zich wil houden en alle organisatieprocessen die van invloed zijn op de ontwikkelings- of implementatiecontext van de codebase voor uw organisatie.

-   Geef referenties en links naar teksten die het beleid ondersteunen.

-   Documenteer beleid in formaten die ondubbelzinnig en machineleesbaar zijn, zoals het beleid dat gepubliceerd is door de [Object Management Group]{.underline}.

-   Volg het beleid met [hetzelfde versiebeheer en dezelfde]{.underline} documentatie die worden gebruikt om de broncode te volgen.

-   Controleer regelmatig hoe de broncode in de codebase is gewijzigd en of deze nog steeds overeenkomt met de [bedoelingen van het beleid]{.underline}.

-   Neem relevant beleid op dat van invloed is op de community, codebase en ontwikkeling, waaronder wettelijke verplichtingen zoals de [[Algemene Verordening Gegevensbescherming]{.underline}][4] of de [[EU-richtlijn webtoegankelijkheid]{.underline}][5], of mensenrechtenbeleid, zoals de toewijding van een publieke organisatie voor gelijke kansen.

## Managers: wat u moet doen

-   Houd beleidsmakers, ontwikkelaars en ontwerpers betrokken bij en verbonden met het hele ontwikkelingsproces.

-   Zorg ervoor dat beleidsmakers, ontwikkelaars en ontwerpers dezelfde doelen nastreven.

## Ontwikkelaars en ontwerpers: wat u moet doen

-   Vertrouwd maken met de procesmodelleringsnotatie die beleidsmakers in uw organisatie gebruiken en deze leren te gebruiken.

-   Samenwerken met beleidsmakers om ervoor te zorgen dat er geen discrepantie is tussen de beleidscode en de broncode.

-   Feedback geven over hoe beleidsdocumentatie duidelijker kan worden gemaakt.

  [1]: https://standard.publiccode.net/glossary.html#source-code
  [2]: https://standard.publiccode.net/glossary.html#policy
  [3]: https://standard.publiccode.net/glossary.html#codebase
  [4]: https://eur-lex.europa.eu/eli/reg/2016/679/oj
  [5]: https://ec.europa.eu/digital-single-market/en/web-accessibility
