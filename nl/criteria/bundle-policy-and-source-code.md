---
order: 2
---

# Bundel beleid en broncode

Toegang tot zowel broncode als beleidsdocumentatie biedt bouwstenen voor iedereen om de codebase in hun lokale context te implementeren of bij te dragen aan de verdere ontwikkeling ervan.

Het begrijpen van het domein en het beleid binnen dat domein is fundamenteel om te begrijpen welke problemen een codebase probeert op te lossen en hoe deze dat aanpakt.

Om te kunnen beoordelen of een codebase in een nieuwe context geïmplementeerd kan worden, moet een organisatie begrijpen welke procesveranderingen ze moet kiezen of hoe ze extra configureerbaarheid aan de bestaande oplossing kan toevoegen om deze aan te passen aan de nieuwe context.

## Vereisten

- De codebase MOET het beleid bevatten waarop de broncode is gebaseerd.
- Als een beleid is gebaseerd op broncode, MOET die broncode in de codebase zijn opgenomen, tenzij deze wordt gebruikt voor fraudedetectie.
- Beleid ZOU MOETEN worden aangeboden in machineleesbare en ondubbelzinnige formaten.
- Continue integratie tests ZOUDEN MOETEN valideren dat de broncode en het beleid coherent worden uitgevoerd.

## Quickscan

- Controleer met een ambtenaar dat al het beleid waarop de broncode is gebaseerd is opgenomen.
- Controleer met een ambtenaar dat alle broncode waarop het beleid is gebaseerd is opgenomen.
- Controleer of het beleid door een machine kan worden geïnterpreteerd.
- Controleer dat de continuous integrationtests voor coherente uitvoering van broncode en beleid slagen.

## Aanwijzingen voor beleidsmakers

- Werk samen met ontwikkelaars en ontwerpers om ervoor te zorgen dat er geen mismatch is tussen beleid en broncode.
- Lever de relevante beleidsteksten voor opname in de repository; als de tekst niet beschikbaar is in het Engels, lever dan ook een Engelse samenvatting. Zorg ervoor dat u standaarden opneemt die uw organisatie heeft gekozen om na te leven en eventuele organisatorische processen die van invloed zijn op de ontwikkeling of de implementatiecontext van de codebase voor uw organisatie.
- Lever referenties en links naar teksten die het beleid ondersteunen.
- Documenteer beleid in formaten die ondubbelzinnig en machineleesbaar zijn, zoals die gepubliceerd door de Object Management Group.
- Houd beleid bij met dezelfde versiebeheer en documentatie die wordt gebruikt om broncode bij te houden.
- Controleer regelmatig de broncode in de codebase om te begrijpen hoe deze is veranderd en of deze nog steeds overeenkomt met de intenties van het beleid.
- Neem beleid op dat relevant is voor community, codebase en ontwikkeling, inclusief wettelijke verplichtingen zoals de Algemene Verordening Gegevensbescherming of de EU-richtlijn voor Webtoegankelijkheid, of mensenrechtenbeleid, zoals bijvoorbeeld een toezegging van een publieke organisatie zich in te zetten voor gelijke kansen.

## Aanwijzingen voor managers

* Houd beleidsmakers, ontwikkelaars en ontwerpers betrokken en verbonden gedurende het hele ontwikkelingsproces.
* Zorg ervoor dat beleidsmakers, ontwikkelaars en ontwerpers aan dezelfde doelstellingen werken.

## Aanwijzingen voor ontwikkelaars en ontwerpers

* Raak vertrouwd met de procesmodelleringsnotatie die de beleidsmakers in uw organisatie gebruiken en leer deze te gebruiken.
* Werk samen met beleidsmakers om ervoor te zorgen dat er geen mismatch is tussen beleid en broncode.
* Geef feedback over hoe de beleidsdocumentatie duidelijker kan worden gemaakt.

## Meer informatie

* [Business Process Model and Notation](https://en.wikipedia.org/wiki/Business_Process_Model_and_Notation) op Wikipedia.
* [BPMN Quick Guide](https://www.bpmnquickguide.com/view-bpmn-quick-guide/) door Trisotech.
* [Decision Model and Notation](https://en.wikipedia.org/wiki/Decision_Model_and_Notation) op Wikipedia.
* [Case Management Model Notation](https://en.wikipedia.org/wiki/CMMN) op Wikipedia.
