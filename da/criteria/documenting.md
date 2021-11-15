---
order: 9
---

# Dokumenter din kode

## Krav
* Al din kodebase funktionalitet – politisk såvel som kildekode – SKAL beskrives i et sprog, der er let at forstå for dem, der forstår formålet af koden.
* Dokumentationen SKAL indeholde:
  * En beskrivelse af hvordan man installerer og kører kildekoden,
  * Eksempler, der demonstrerer nøglefunktionaliteten.
* Dokumentationen BØR indeholde:
  * En beskrivelse på højt niveau, det er enkelt at forstå for et bredt publikum af interessenter, så som den generelle offentlighed og journalister,
  * En sektion, der beskriver, hvordan man installerer og kører en enkeltstående version af kildekoden inklusive, hvis nødvendigt, et testdatasæt,
  * Eksempler for at funktionaliteter.
* Der BØR være fortsatte integrationstests af kvalitet af din dokumentation.
* Dokumentationen MÅ indeholde eksempler, som giver brugere lyst til at bruge din kodebase med det samme.
* Du MÅ bruge eksempler i din dokumentation for at teste din kode.

## Hvorfor er dette vigtigt

* Brugerne kan begynde at bruge og bidrage hurtigere.
* Du hjælper folk med at opdage din kodebase, særligt folk der spørger ”er der allerede kode, som gør noget lignende dette”.
* Det giver gennemsigtighed i din organisation og processer.

## Hvad dette ikke gør

* Bidrager direkte til mere genbrugelig, flytbar kode (se [Skab genbrugelig og flytbar kode](./reusable-and-portable-codebases.md)).

## Hvordan tester man

* Andre interessenter, professionelle fra andre offentlige organisationer og offentligheden ser dokumentationen som tydelig og forståelig.
* Dokumentationen er genereret fra koden.
* Links og billeder er automatisk testet.

## Politiske beslutningstagere: hvad skal du gøre

* Tjek regelmæssigt for at forstå, hvordan den apolitiske kode i kodebasen har ændret sig.
* Giv feedback på, hvordan man kan lave den apolitiske kodes dokumentation mere tydelig.

## Ledelse: hvad skal du gøre

* Prøv at bruge kodebasen.
* Sørg for at du forstår både politikken og kildekoden samt dokumentationen.

## Udviklere og designere: hvad skal du gøre

* Tjek regelmæssigt for at forstå, hvordan ikke-kildekoden delen i kodebasen har ændret sig.
* Giv feedback på, hvordan man gør ikke-kildekoden delen af dokumentationen mere tydelig.

## Yderligere læsning

* [Documentation guide](https://www.writethedocs.org/guide/) af Write the Docs.
