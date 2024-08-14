---
order: 15
---

# Dokumenter kodens modenhed

## Krav

* En kodebase SKAL markeres med en version.
* En kodebase der er klar til at blive taget i brug BØR kun være afhængig af andre kodebaser, som også er klar til at blive taget i brug.
* En kodebase, som endnu ikke er klar til at bruge SKAL have en af disse labels:
  * Prototype – for at teste udseendet og følelsen og for internt at afprøve konceptet for de tekniske muligheder,
  * Alpha – for at lave guidet forsøg med et begrænset antal af brugere,
  * Beta – for at åbne op for at teste med et større antal af offentligheden, f.eks. for at teste om kodebasen virker i stort omfang,
  * Pre-release version – kode der er klar til at blive udgivet, men ikke har modtaget den formelle tilladelse endnu.
* En kodebase BØR indeholde en log over ændringer fra version til version, f.eks. i `CHANGELOG`.

## Hvorfor er dette vigtigt

At tydeligt signalere modenheden af ens kodebasen hjælper andre til at beslutte, hvorvidt de vil genbruge, investere i eller bidrage til projektet.

## Hvad dette ikke gør

* Garanterer at andre vil bruge din kode.

## Hvordan tester man

* Kodebasen har en strategi for at angive versioner, som er dokumenteret.
* Det er tydeligt, hvor man skal gå hen for at få den nyeste version.
* Kodebasen er ikke afhængig af andre kodebaser, der er markeret med mindre moden status.

## Politiske beslutningstagere: hvad skal du gøre

* Når politikker bliver udviklet, forstå at enhver kode udviklet bliver nødt til at blive testet og forbedret før den kan bruges.
* Overvej at sætte versioner på politiske ændringer, særligt når de udløser nye versioner af kildekoden.

## Ledelse: hvad skal du gøre

* Sørg for at services kun afhænger af kodebaser med samme eller større modenhed end servicen. F.eks. brug ikke en beta kodebase i en produktionsservice eller en prototype kodebase i en beta service.

## Udviklere og designere: hvad skal du gøre

* Tilføj et fremtrædende sidehoved til alle brugergrænseflader, som indikerer modenhedsniveauet af koden.
* Sæt versioner på alle udgivelser.
* Særligt i scenarier med løbende udgivelse, kan versionen automatisk afledes fra versionskontrolsystemets metadata (for eksempel ved at bruge [git describe](https://git-scm.com/docs/git-describe)).

## Yderligere læsning

* [Service Design and Delivery Process](https://guides.service.gov.au/topics/service-design-delivery-process/) af the Australian Digital Transformation Agency.
* [Service Manual on Agile Delivery](https://www.gov.uk/service-manual/agile-delivery) af the UK Government Digital Service.
* [What are the Discovery, Alpha, Beta and Live stages in developing a service? [Video 0'0"59]](https://www.youtube.com/watch?v=_cyI7DMhgYc) af the UK Government Digital Service.
