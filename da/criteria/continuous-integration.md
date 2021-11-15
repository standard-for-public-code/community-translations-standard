---
order: 12
---

# Brug vedvarende integration

## Krav

* Alle funktionaliteter i kildekoden SKAL have automatiserede tests.
* Alle bidrag SKAL bestå alle automatiserede test, før de bliver frigivet til kodebasen.
* Alle bidrag SKAL være små.
* Kodebasen SKAL have aktive bidragsydere.
* Test af kildekoden og dækning af dokumentation BØR være monitoreret.
* Politik og dokumentation MÅ være testet for konsistens med kilden og vice versa.
* Politik og dokumentation MÅ være testet for stil og ikkefungerende links.

## Hvorfor er dette vigtigt

* Brug af løbende integration
  * Muliggør at du hurtigt kan identificere problemer i din kodebase,
  * Muliggør at tage risici og fokusere på problemløsning, imens du minimerer stress for bidragsyderne,
  * Sænker barrieren for nye bidragsydere ved at reducere graden af, hvad man skal kunne forstå for at forslå ændringer,
  * Leder frem til en kodebase, der er lettere at vedligeholde,
  * Øger hastigheden for udviklingscirklen.
* Mindre og mere regelmæssige bidrag er typisk lettere at evaluere og udgør en mindre risiko sammenlignet med større, uregelmæssige ændringer.
* Kodebaserne i aktiv udvikling udviser mere pålidelige muligheder for samarbejde og feedback.

## Hvad dette ikke gør

* Skaber en fejltolerant infrastruktur som vil virke og skalere perfekt.
* Skaber meningsfulde tests.
* Tester for virkelighedsnære situationer.
* Garanterer at koden vil levere nøjagtigt det samme politiske resultat.

## Hvordan tester man

* Der forefindes tests.
* Tjek af kodedæknings værktøjer for at se om, der er 100% dækning af koden.
* Bidrag er kun optaget i kodebasen efter, at alle test er bestået.
* Alle, der arbejder på kodebasen, integrerer deres arbejde mindst en gang om dagen.
* Der er bidrag fra de sidste tre måneder.

## Politiske beslutningstagere: hvad skal du gøre

* Involver ledelsen samt udviklere og designere så tidligt i processen som muligt og hold dem engageret igennem udviklingen af din politik.
* Sørg for at der også er automatiserede test sat op i forhold til politisk dokumentation.
* Fiks en politisk dokumentation med det samme, hvis den dumper en test.
* Sørg for at koden reflekterer enhver ændring i politikken (se [Oprethold kontrol over versionen](version-control-and-history.md))..

## Ledelse: hvad skal du gøre

* Sørg for at test med de virkelige slutbrugere så hurtigt og så ofte som muligt.
* Indkøb konsulentservices der leverer små dele meget ofte i stedet for større dele sjældnere.
* Efter en stor fejltagelse, tilskynd udgivelser af rapporter og offentlig debat, om hvad der er lært.

## Udviklere og designere: hvad skal du gøre

* Hjælp ledelse og politiske beslutningstagere til at teste deres bidrag, f.eks. ved at teste deres bidrag for ødelagte links og stil.
* Strukturer kode skrevet til at håndtere svære forhold ind i et testmiljø således at forholdene kan simuleres under test. Former for ressourceudtømning som at løbe tør for lagerplads og hukommelsesallokeringsfejl er typiske eksempler på vanskelige at skabe betingelser.
* Juster testkodedækningsværktøjerne for at undgå falske alarmer som følge af inlining eller andre optimeringer.
* Implementer ofte.

## Yderligere læsning

* [What is continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) af Martin Fowler.
* [What is continuous delivery](https://www.continuousdelivery.com/) by Jez Humble.
* [Use continuous delivery](https://gds-way.cloudapps.digital/standards/continuous-delivery.html) af the UK Government Digital Service.
* [Quality assurance: testing your service regularly](https://www.gov.uk/service-manual/technology/quality-assurance-testing-your-service-regularly) af the Government Digital Service (United Kingdom).
