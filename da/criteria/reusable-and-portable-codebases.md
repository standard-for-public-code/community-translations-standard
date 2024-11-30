---
order: 3
---

# Skab genbrugelig og flytbar kode

## Krav

* Kodebasen SKAL være udviklet til at kunne genbruges i forskellige kontekster.
* Kodebasen SKAL være uafhængig fra enhver hemmelig, skjult, proprietær eller kode med lukket licens eller service for udførsel og forståelse.
* Kodebasen BØR være i brug af flere parter.
* Roadmap BØR kunne påvirkes af behovet fra flere parter.
* Konfigureringen BØR blive brugt til at gøre koden tilpasningsdygtig til kontekstspecifikke behov.
* Kodebaser BØR indeholde en [publiccode.yml](https://github.com/italia/publiccode.yml) metadata beskrivelse, så de er nemme af finde.
* Koden og dens dokumentation BØR IKKE indeholde situationsspecifik information. 

## Hvorfor er dette vigtigt

* Muliggør at andre beslutningstagere, udviklere og designere kan genbruge, hvad du har udviklet, teste det, forbedre det og bidrage med forbedringer, der leder til højere kvalitet, billigere vedligeholdelse og højere driftssikkerhed.
* Gør koden nemmere at forstå for andre folk (da det er mere generelt).
* Gør det nemmere at styre mission, vision og formål for kodebasen, fordi kodebasen er gennemtænkt i designet og med det formål at være genbrugelig.
* Kodebaser der bruges af flere parter har bred nok værdi til at være offentlig kode og det er mere sandsynligt, at de få gavn af bæredygtige fællesskaber.
* Enhver bidragsyder er i stand til at teste og bidrage uden at skulle være afhængig af situations-specifik infrastruktur fra en anden bidragsyder eller implementering.

## Hvad dette ikke gør

* Får andre til at genbruge koden.
* Skaber et fællesskab.
* Flytter ansvaret for dokumentation, support, bug-fixing osv. til en anden part.

## Hvordan tester man

* Spørg nogen i en lignende position i anden organisation, om de kunne genbruge din kode og hvad det ville indebære.
* Kodebasen er i brug af flere parter eller i forskellige kontekster.
* For enhvert commit, skal reviewers verificere at indholdet ikke indeholder situationsspecifik data så som hjemmesidenavne, personlige og organisatoriske data eller tokens og adgangskoder.

## Politiske beslutningstagere: hvad skal du gøre

* Dokumenter din politik klart og i detaljer, så det kan forstås uden for sin originale kontekst.
* Sørg for at dine organisation er listet som en kendt bruger af projektet.

## Ledelse: hvad skal du gøre

* Sørg for at interessenter og virksomhedsejere forstår, at genbrug er et eksplicit mål for projektet, som reducerer tekniske gæld og skaber bæredygtighed for kodebasen.

## Udviklere og designere: hvad skal du gøre

* Kilden skal være designet for genbrug af andre brugere og organisationer.
* Kilden skal designes til at løse et generelt problem frem for ét specifikt et.
* Nogen i en lignende organisation med et lignende problem skal være i stand til at bruge din løsning.

## Yderligere læsning

* [Making source code open and reusable](https://www.gov.uk/service-manual/technology/making-source-code-open-and-reusable) af the UK Government Digital Service.
