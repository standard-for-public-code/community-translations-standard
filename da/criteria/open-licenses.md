---
order: 13
---

# Udgiv på en åben licens

## Krav

* Al kode og dokumentation SKAL have en licens, så det frit kan genbruges, udskiftet og gendistribueres.
* All Hvad dette ikke gørsoftwarekode SKAL have en [OSI-godkendt open source licens](https://opensource.org/licenses/category).
* All kode SKAL udgives med en licens fil.
* Det SKAL IKKE (MUST NOT) kræves at bridagsydere overfører copyright på deres bidrag til kodebasen.
* Alle kildekodefiler i kodebasen BØR inkludere en copyright besked og et licens sidehoved, der er maskinlæsbart.
* Kodebasen MÅ have flere licenser for forskellige typer af kode og dokumentation.

## Hvorfor er dette vigtigt

* Gør det muligt for enhver at se koden og vide, hvad de kan og hvordan de kan genbruge den.

## Hvad dette ikke gør

* Forebygger brug af koden for nogle specifikke aktører.

## Hvordan tester man

* Det er mindst en licensfil i kodebasen, typisk kaldet `license`.
* Licensen på kildekoden er på den [OSI-approved Open Source license liste](https://opensource.org/licenses/category) og licensen for dokumentationen er i overensstemmelse med Open Definition](https://opendefinition.org/licenses/).
* Tjek for maskinlæsbare licenser med værktøjer som [Licensee](https://github.com/licensee/licensee) eller [REUSE](https://reuse.software/).

## Politiske beslutningstagere: hvad skal du gøre

* Udvikl politik der påkræver at kode skal være open source.
* Udvikl politik der ikke giver incitamenter for at indkøbe ikke-open source kode og teknologi.

## Ledelse: hvad skal du gøre

* Arbejd kun med open source leverandører, der leverer deres kode ved at frigive den under en open source licens.
* Vær opmærksom på at selvom [Creative Commons licenser](https://creativecommons.org/licenses/) er gode til dokumentation, så er licenser, der foreskriver ikke-kommercielle eller ingen derivater, IKKE frit genbrugelige, kan ændres og omdistribueres og opfylder ikke disse krav.

## Udviklere og designere: hvad skal du gøre

* Tilføj en ny `license` fil hvad gang du laver en ny kodebase.
* Tilføj en copyright notice og et licens sidehoved hver gang du laver en ny kildekodefil.

## Yderligere læsning

* [Open source definition](https://opensource.org/osd) af the Open Source Initiative - alle open source licenserne opfylder denne definition.
* [Animated video introduction to Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) af Creative Commons Aotearoa New Zealand.
* [REUSE Initiative specification](https://reuse.software/spec/) for utvetydig, menneskeligt læsbar og maskinlæsbar copyright og licensinformation.
* [SPDX License List](https://spdx.org/licenses/) med standardliserede, maskinlæsbare forkortelser for de fleste licenser.
