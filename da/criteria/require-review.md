---
order: 7
---

# Kræv gennemsyn af bidragene

## Krav

* Alle bidrag, der bliver accepteret i eller indsendt til udgivelsesversionen af kodebasen, SKAL være underlagt et gennemsyn fra en anden bidragsyder.
* Gennemsyn SKAL inkludere kilde, politik, test og dokumentation.
* Reviewers SKAL give feedback på alle beslutninger til ikke at acceptere et bidrag.
* Bidrag BØR indpasses til standarder, arkitektur og beslutninger, der er lagt ud kodebasen for at kunne bestå reviewet.
* Reviews BØR inkludere at løbe både koden og test af kodebasen igennem.
* Bidrag BØR blive reviewed af nogen i en anden kontekst end bidragsyderen.
* Versions kontrolsystemer BØR ikke acceptere ikke-gennemgåede bidrag i udgivelsesversioner.
* Reviews BØR ske inden for to arbejdsdage.
* Reviews MÅ gøres af flere reviewers.

## Hvorfor er dette vigtigt

* Løfter kodebasens kvalitet.
* Reducerer sikkerheds- såvel som operationelle risici.
* Skaber en kultur for at gøre ethvert bidrag godt.
* Fanger det mest åbenlyse fejl, der kunne ske.
* Giver bidragsydere sikkerhed for, at deres bidrag kun bliver accepteret, hvis de virkelig tilfører værdi.
* Forsikrer bidragsydere en garanteret tidsramme for feedback eller fælles forbedring.

## Hvad dette ikke gør

* Garanterer en rette løsning til et problem.
* Betyder at reviewers står til ansvar.
* Frikender en bidragsyder fra at skrive dokumentation og test.
* Giver dig de rette reviewers.

## Hvordan tester man

* Enhver commit i historien er blevet gennemset af en forskellig bidragsyder i en forskellig kontekst.

## Politiske beslutningstagere: hvad skal du gøre

* Institutionalisere en ’fire øjne’ politik hvor alt, ikke bare kode, bør gennemses.
* Brug et kontrolversionssystem eller metodik, der muliggør review og feedback.

## Ledelse: hvad skal du gøre

* Gør det at levere en god kode til et delt mål.
* Sørg for at skrive og gennemse bidrag til kilde, politik, dokumentation og forsøg bliver anset som værende lige vigtige.
* Skab en kultur hvor alle bidrag er velkommen og alle har bemyndigelse til at gennemse dem.
* Sørg for at ingen bidragsyder nogensinde er alene om at bidrage til et projekt.

## Udviklere og designere: hvad skal du gøre

* Bed andre bidragsydere på projekter om at gennemse dit arbejde, i din organisation eller udenfor.
* Prøv at svare på andres requests for kode så ofte som muligt.

## Yderligere læsning

* [How to review code the GDS way](https://gds-way.cloudapps.digital/manuals/code-review-guidelines.html#content) af the UK Government Digital Service.
* Grenbeskyttelse på [GitHub](https://help.github.com/en/articles/about-protected-branches) og [GitLab](https://about.gitlab.com/2014/11/26/keeping-your-code-protected/).
* [The Gentle Art of Patch Review](https://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/)
