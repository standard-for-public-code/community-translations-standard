---
order: 11
---

# Brug åbne standarder

## Krav

* For en kodebases features, der faciliterer udveksling af data, SKAL kodebasen bruge en åben standard, der imødekommer kravene fra [Open Source Initiative Open Standard Requirements](https://opensource.org/osr).
* Hvis der ikke allerede findes en åben standard, BØR der gøres en indsats for at udvikle en.
* Standarder, der kan testes af maskiner, BØR være at foretrække over dem, der ikke kan.
* Funktionalitet, der bruger features fra en standard, som ikke er en åben standard, MÅ leveres, hvis det er nødvendigt, men kun i tillæg til kompatible features.
* Alle ikke-kompatible standarder, som bruges, SKAL registreres tydeligt i dokumentationen.
* Kodebasen BØR indeholde en list over alle de standarder, der bruges, med links til hvor de er tilgængelige.

## Hvorfor er dette vigtigt

* Skaber interoperationalitet imellem systemer.
* Reducerer en muligt leverandørafhængighed.
* Garanterer tilgang til den viden, der kræves for at genbruge og bidrage til kodebasen.

## Hvad dette ikke gør

* Gør det forståeligt, hvordan man bruger softwaren.

## Hvordan tester man

* Dokumentationen inkluderer en liste over standarder.
* De standarder som bruges for alle features, der giver interoperationalitet med andre komponenter og systemer er frit og offentligt tilgængeligt på internettet.

## Politiske beslutningstagere: hvad skal du gøre

* Kræv brugen af åbne standarder alle steder, hvor det er muligt.
* Forbyd indkøb af teknologi, der ikke bruger åbne standarder.

## Ledelse: hvad skal du gøre

* Overvej at inkludere en vurdering af overholdelse af åbne standarder i kode reviews.

## Udviklere og designere: hvad skal du gøre

* Tilføj løbende integrationstest for overholdelse af standarderne.
