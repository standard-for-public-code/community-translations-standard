---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 7
title: "Kräv granskning av bidrag"
redirect_from:
  - criteria/require-review
---
# Kräv granskning av bidrag

Kollegial granskning av bidrag är avgörande för [källkodens](../glossary.md#källkod) kvalitet och för att minska säkerhets- och driftsrisker.

Att kräva noggrann granskning av bidrag uppmuntrar en kultur där man ser till att varje bidrag håller hög kvalitet, är fullständigt och skapar värde.
Granskning av källkod ökar chansen att upptäcka och åtgärda potentiella programfel eller misstag innan de läggs till i [kodbasen](../glossary.md#kodbas).
Att all källkod granskas motverkar en kultur av att klandra enskilda och uppmuntrar i stället en kultur som fokuserar på lösningar.

Ett [regelverk](../glossary.md#regelverk) om skyndsam granskning försäkrar bidragsgivare om en garanterad tid för återkoppling eller gemensam förbättring, vilket ökar både leveranstakten och bidragsgivarnas engagemang.

## Krav

* Alla bidrag som accepteras eller checkas in i utgåveversioner av kodbasen MÅSTE granskas av en annan bidragsgivare.
* Granskningar MÅSTE omfatta källkod, regelverk, tester och dokumentation.
* Granskare MÅSTE ge återkoppling på alla beslut att inte acceptera ett bidrag.
* Granskningsprocessen BÖR bekräfta att ett bidrag överensstämmer med de standarder, den arkitektur och de beslut som fastställts i kodbasen för att klara granskningen.
* Granskningar BÖR omfatta körning av både programvaran och testerna i kodbasen.
* Bidrag BÖR granskas av någon i ett annat sammanhang än bidragsgivaren.
* Versionshanteringssystem BÖR INTE acceptera ogranskade bidrag i utgåveversioner.
* Granskningar BÖR ske inom två arbetsdagar.
* Att utföra granskningar med flera granskare är VALFRITT.

## Test

* Bekräfta att varje incheckning i historiken har granskats av en annan bidragsgivare.
* Bekräfta att granskningar omfattar källkod, regelverk, tester och dokumentation.
* Bekräfta att avvisade bidrag har förklarats på lämpligt sätt.
* Kontrollera om riktlinjer för granskare innehåller instruktioner att granska för överensstämmelse med standarder, arkitektur och kodbasens riktlinjer.
* Kontrollera med granskare om de kör programvaran och testerna under granskningen.
* Kontrollera med granskare om incheckningar har granskats av en annan bidragsgivare i ett annat sammanhang.
* Kontrollera om grenskydd används i [versionshanteringssystemet](../glossary.md#versionshantering).
* Kontrollera att det inte finns ett mönster av perioder mellan bidragsinlämning och granskning där bidragsgivaren behöver vänta längre än två arbetsdagar på meningsfull återkoppling.

## Offentliga beslutsfattare behöver:

* Införa en princip om "fyra ögon" där allt, inte bara källkod, granskas.
* Använda ett versionshanteringssystem eller en metod som möjliggör granskning och återkoppling.

## Chefer behöver:

* Göra det till ett gemensamt mål att leverera utmärkt programvara.
* Se till att det att skriva och granska bidrag till källkod, regelverk, dokumentation och tester värderas lika.
* Skapa en kultur där alla bidrag välkomnas och alla har befogenhet att granska dem.
* Se till att ingen bidragsgivare någonsin är ensam om att bidra till en kodbas.
* Skapa ett mandat för utvecklare att prioritera skyndsam granskning av bidrag.

## Utvecklare och formgivare behöver:

* Be andra bidragsgivare till kodbasen att granska ert arbete, i er organisation eller utanför den.
* Försöka svara på andras granskningsförfrågningar skyndsamt, och ge inledningsvis återkoppling om ändringens grundidé.

## Vidare läsning

* [How to review code the GDS way](https://gds-way.digital.cabinet-office.gov.uk/manuals/code-review-guidelines.html#content) av UK Government Digital Service.
* Grenskydd på [GitHub](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/about-protected-branches) och [GitLab](https://about.gitlab.com/blog/2014/11/26/keeping-your-code-protected/).
* [The Gentle Art of Patch Review](https://sage.thesharps.us/2014/09/01/the-gentle-art-of-patch-review/) av Sage Sharp.
* [Measuring Engagement](https://docs.google.com/presentation/d/1hsJLv1ieSqtXBzd5YZusY-mB8e1VJzaeOmh8Q4VeMio/edit#slide=id.g43d857af8_0177) av Mozilla.
