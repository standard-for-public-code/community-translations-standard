---
order: 6
---

# Oprethold kontrol over versionen

## Krav

* Du SKAL have en måde at opretholde kontrollen over din kode version.
* Alle filer i en kodebase SKAL være under versionskontrol.
* All beslutninger SKAL være dokumenteret i commit messages.
* Enhver commit message SKAL linke til diskussioner og issues, hvor det er muligt.
* Du BØR bruge et delt system til versionskontrol.
* Du BØR gruppere relevante ændringer i commits.
* Du BØR markere forskellige versioner af kodebasen, f.eks. ved at bruge revisionstags eller tekstmarkeringer.
* Du BØR foretrække filformater, hvor versionen nemt kan kontrolleres.

## Hvorfor er dette vigtigt

Versionskontrol betyder, at du holder øje med ændringer i din kode over tid. Dette giver dig mulighed for at skabe struktureret dokumentation af kodebasens historie. Dette er essentielt for større samarbejder.

Versionskontrol giver dig mulighed for:

* Have en fuld kopi af koden og dens historik.
* Gå tilbage til en tidligere version af kodebasen når som helst.
* Følge dine ændringer og grundene til at du lavede den, for at hjælpe fremtidige udviklere forstå processen.
* Sammenligne to forskellige versioner.
* Arbejde med ændringer parallelt som et hold, før I fletter dem sammen (merging).
* Fortsat arbejde når netværket er utilgængeligt, sammenflette ændringer tilbage med alle andre på et senere tidspunkt.

## Hvad dette ikke gør

* Substituerer at [reklamere for modenhed](document-maturity.md).
* Garanterer at din kode virker korrekt.
* Garanterer at der kommer samarbejdspartnere.

## Hvordan tester man

* Kodebasen holdes i versionskontrol ved at bruge software så som Git.
* Alle commit beskeder forklarer:
  * Hvorfor ændringen blev lavet,
  * Hvad var diskussionen om ændringen og hvor man finder den (med en URL).
* Det er muligt at tilgå en specifik version af kodebasen, f.eks. igennem et revisionstag eller en skriftlig angivelse.

## Politiske beslutningstagere: hvad skal du gøre

* Hvis en ny version af kodebasen er lavet på baggrund af en politisk ændring, sørg for at det er tydeligt i dokumentationen:
  * hvad den politisk ændring er,
  * hvordan det ændrer kodebasen.

F.eks. hvis der tilføres en ny kategori af ansøger til en kodebase, som giver tilladelser, vil dette blive set som en politisk beslutning.

## Ledelse: hvad skal du gøre

* Støtte beslutningstagere, udviklere og designere til at være klare omkring hvilke forbedringer, de laver på kodebasen – at lave forbedringer er ikke en PR-risiko.

## Udviklere og designere: hvad skal du gøre

* Skriv klare commit messages, så det er let at forstå hvad og hvorfor denne commit blev lavet.
* Marker forskellige versioner, så det er let at tilgå en specifik version, f.eks. ved at bruge revisionstags eller en skriftlig angivelse.
* Skriv klare commit beskeder, så versionerne kan sammenlignes på en brugbar måde.

## Yderligere læsning

* [Producing OSS: Version Control Vocabulary](https://producingoss.com/en/vc.html#vc-vocabulary) af Karl Fogel.
* [Maintaining version control in coding](https://www.gov.uk/service-manual/technology/maintaining-version-control-in-coding) af the UK Government Digital Service.
* [Semantic Versioning Specification](https://semver.org/) brug flere kodebaser til at mærke versioner.
* [GitHub Learning Lab](https://lab.github.com/) for at lære at bruge GitHub eller opfriske dine evne.
* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) en liste med de mest brugte git kommandorer.
