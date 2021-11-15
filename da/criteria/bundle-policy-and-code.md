---
order: 2
---

# Saml retningslinjer og kildekode

## Krav

* En kodebase SKAL indeholde den politik, som kildekoden er baseret på.
* En kodebase SKAL indeholde al den kildekode, som politikken er bygget på.
* Enhver politik og kildekode, som kodebasen er baseret på, SKAL (MUST) være dokumenteret, genbrugelig og flytbar.
* Politik BØR være angivet i maskinlæsbart og utvetydigt format.
* Forsat integrationstest BØR validere, at kildekoden og retningslinjen er udført samlet.

## Hvor er det vigtigt

Dette sørger for, at der er garanteret tilgang til både kildekoden og politiske dokumenter til at facilitere et effektivt genbrug af en kodebase.

## Hvad dette ikke gør

* Garanterer at en kodebase vil reflektere den politik for samling.
* Sikrer, at pakker overholder den lokale tekniske infrastruktur og juridiske ramme for en given offentlig organisation.

## Hvordan tester man

* Politikker er angivet i maskinlæsbare og utvetydige formater.
* Forsatte integrationstest validerer, at kildekoden og retningslinjerne er udført samlet.

## Politiske beslutningstager: hvad skal du gøre

* Samarbejde med udviklere og designere for at sikre, at der ikke er uoverensstemmelser mellem offentlig kode og kildekoden.
* Dokumenter politikker i formater, der er utvetydig og maskinlæsbare som f.eks. [Business Process Model and Notation](https://en.wikipedia.org/wiki/Business_Process_Model_and_Notation), [Decision Model and Notation](https://www.omg.org/dmn/) og Case Management Model Notation (https://www.omg.org/cmmn/).
* Spor politikker med [samme kontrol af versioner](version-control-and-history.md) og dokumentation, som der er brugt til at spore kildekoden.
* Tjek løbende for at forstå, hvordan ikke-politisk kode i kodebasen har ændret sig og om det stadig stemmer overens med intentionerne bag politikkerne.

## Ledelse: hvad skal du gøre

* Sørg for at beslutningstagere, udviklere og designere er involveret og forbundet igennem hele udviklingsprocessen.
* Sørg for at beslutningstagere, udviklere og designere arbejder imod samme mål.

## Udviklere og designere: hvad skal du gøre

* Gør dig bekendt med og bliv i stand til at bruge procesmodelleringsnotation, som de beslutningstagere i din organisation bruger.
* Arbejd sammen med politiske beslutningstagere for at sikre, at der ikke er uoverensstemmelse mellem retningslinjerne og kildekode.
* Giv feedback på hvordan retningslinjernes dokumentation kan gøres klarere.

## Yderligere læsning

* [Free online tools for building BPMN, CMMN and DMN diagrams at bmpn.io](https://bpmn.io/) af Camunda.
* [BPMN Quick Guide](https://www.bpmnquickguide.com/view-bpmn-quick-guide/) af Trisotech.
