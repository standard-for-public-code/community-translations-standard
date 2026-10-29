# Att bidra till standarden

<!-- SPDX-License-Identifier: CC0-1.0 -->
<!-- SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS -->

Tack för att du bidrar!

Vi förstår att en standard som denna bara kan fastställas i samarbete med så många offentliga teknologer, beslutsfattare och intresserade personer som möjligt.
Därför uppskattar vi dina synpunkter, välkomnar återkoppling och förbättringar av projektet, och är mycket öppna för samarbete.

Vi välkomnar ärenden och ändringsförfrågningar från alla.
Om du inte är bekväm med GitHub, delta gärna i nästa [gemenskapssamtal](https://community.standardforpubliccode.org/) och ge din återkoppling.

## Problem, förslag och frågor i ärenden

En övergripande översikt av planerad utveckling finns i [framtidsplanen](/docs/roadmap.md).
Hjälp gärna utvecklingen genom att rapportera problem, föreslå ändringar och ställa frågor.
För att göra detta kan du [skapa ett ärende på GitHub](https://docs.github.com/en/issues/tracking-your-work-with-issues/creating-an-issue) för projektet i [GitHub-ärenden för standarden för offentlig kod](https://github.com/standard-for-public-code/standard-for-public-code/issues).

Eller delta i [diskussionerna](https://github.com/standard-for-public-code/standard-for-public-code/discussions).

Du behöver inte ändra kod eller dokumentation för att bidra!

## Dokumentation och kod i ändringsförfrågningar

Om du vill lägga till dokumentation eller kod i något av våra projekt bör du göra en ändringsförfrågan.

Om du aldrig har använt GitHub, kom igång med [Understanding the GitHub flow](https://docs.github.com/en/get-started/quickstart/github-flow) eller följ en av de utmärkta kostnadsfria interaktiva kurserna i [GitHub Skills](https://skills.github.com/) om att arbeta med GitHub och Markdown, den syntax som projektets dokumentation är skriven i.

Projektet är licensierat under Creative Commons Zero v1.0 Universal, vilket i huvudsak innebär att projektet, tillsammans med dina bidrag, är i allmän egendom i alla jurisdiktioner där det är möjligt, och att alla kan göra vad de vill med det.

### 1. Gör dina ändringar

Bidrag bör [följa](docs/standard-for-public-code.html) de krav som anges i kriterierna i standarden för offentlig kod.
Granskare kommer också att säkerställa att bidrag är i linje med [offentlig kods värden](foreword.md#offentlig-kods-värden).
Vidare kommer de att granska att bidraget överensstämmer med [standarderna](#standarder-att-följa) och förblir sammanhängande med helheten.

Projektet använder [GitFlow-grenmodellen och arbetsflödet](https://nvie.com/posts/a-successful-git-branching-model/).
När du har skapat en avgrening av kodförrådet, se till att skapa en funktionsgren enligt GitFlow-modellen.

Lägg till dina ändringar i incheckningar [med ett meddelande som förklarar dem](https://thoughtbot.com/blog/5-useful-tips-for-a-better-commit-message).
Om mer än en typ av ändring behövs, gruppera logiskt sammanhörande ändringar i separata incheckningar.
Till exempel kan ändringar av blanksteg vara en separat incheckning från ändringar av textinnehåll.
När du lägger till nya filer, välj filformat som enkelt kan granskas i en skillnadsjämförelse; till exempel är `.svg` att föredra framför ett binärt bildformat.
Dokumentera val eller beslut du gör i incheckningsmeddelandet; detta gör det möjligt för alla att i framtiden ta del av dina val.

Om du lägger till kod, se till att du har lagt till och uppdaterat relevant dokumentation och tester innan du skickar in din ändringsförfrågan.
Se till att skriva tester som visar beteendet hos den nyligen tillagda eller ändrade koden.

#### Tillämpligt regelverk

Standarden för offentlig kod tillämpar för närvarande inget specifikt offentligt regelverk.

#### Stil

Standarden för offentlig kod strävar efter att [använda enkel engelska](criteria/use-plain-english.md) och vi har valt amerikansk engelska för stavning.
Textinnehåll bör normalt följa en rad per mening, utan radbrytning, för att göra skillnadsjämförelser enklare att granska.
Vi vill betona att det är viktigare att du gör ditt bidrag än att du oroar dig för stavning och typografi.
Vi hjälper dig med det i vår granskningsprocess och har också en separat kvalitetskontroll innan vi [gör en ny utgåva](docs/releasing.md).

#### Standarder att följa

Följande standarder används av standarden för offentlig kod.
Se till att dina bidrag är i linje med dem så att de kan sammanslås enklare.

* [IETF RFC 2119](https://tools.ietf.org/html/rfc2119); för kravnivånyckelord
* [Web Content Accessibility Guidelines 2.1](https://www.w3.org/WAI/WCAG22/quickref/?showtechniques=315#reading-level); för läsbarhet

### 2. Ändringsförfrågan

När du skickar in ändringsförfrågan, bifoga en beskrivning av problemet du försöker lösa och ärendenumret som ändringsförfrågan åtgärdar.
Det föredras att varje ändringsförfrågan hanterar ett enskilt ärende där det är möjligt.
I vissa fall kan en enda uppsättning ändringar lösa flera ärenden; i så fall, se till att lista alla åtgärdade ärendenummer.

Öppna ändringsförfrågningar i **utkastläge** medan du fortfarande arbetar med dem.
Utkast till ändringsförfrågningar gör det möjligt för styrgruppen och andra i gemenskapen att samarbeta, titta på och kommentera dina ändringar tidigt i processen.

När du är nöjd med dina ändringar, markera ändringsförfrågan som **redo** så att den slutliga granskningsprocessen kan påbörjas.

### 3. Förbättra

Alla bidrag måste granskas av någon.

Det kan hända att ditt bidrag kan sammanslås direkt av en styrgruppsledamot.
Vanligtvis behöver dock en ny ändringsförfrågan vissa förbättringar innan den kan sammanslås.
Andra bidragsgivare (eller hjälprobotar) kan ha återkoppling.
Om så är fallet hjälper granskaren dig att förbättra din dokumentation och kod.

Om din dokumentation och kod har godkänts i granskning, och en styrgruppsledamot bedömer att den är i linje med [framtidsplanen](docs/roadmap.md), sammanslås den i målgrenen av en styrgruppsledamot (som kan vara samma person som granskade koden).
I annat fall tar styrgruppsledamoten upp det för styrgruppen att besluta om.

### 4. Fira

Dina idéer, din dokumentation och din kod har blivit en integrerad del av projektet.
Du är den hjälte för fri- och öppen programvara vi behöver!

Som gemenskap vill vi gärna ta med alla bidragsgivare i [`AUTHORS`](AUTHORS.md).
Om ditt namn inte redan finns där, skicka gärna en ändringsförfrågan för att lägga till dig.
Varje utgåva innehåller en genomgång för att kontrollera att alla nya bidragsgivare har omnämnts.
Låt oss uttryckligen veta om du inte vill stå med.

## Språk och översättningar

Det auktoritativa språket för standarden för offentlig kod är engelska.

Versioner på andra språk tillhandahålls av gemenskapen efter bästa förmåga.
De följer inte nödvändigtvis den engelska versionen, eftersom saknade översättningar inte blockerar nya utgåvor.
Du är välkommen att hjälpa till att underhålla befintliga och lägga till nya [gemenskapsöversättningar av standarden](https://github.com/standard-for-public-code/community-translations-standard).

## Utgåvor

Vi har särskild dokumentation för att skapa [nya utgåvor](/docs/releasing.md) och [beställa tryckta standarder](/docs/printing.md).

För mer information om hur man använder och bidrar till projektet, läs [`README`](README.md).
