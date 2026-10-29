---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 12
title: "Använd kontinuerlig integrering"
redirect_from:
  - criteria/continuous-integration
---
# Använd kontinuerlig integrering

Asynkront samarbete blir möjligt när utvecklare ofta sammanfogar sitt arbete i en delad gren och verifierar det med automatiserade tester.
Ju oftare sammanslagning sker och ju mindre bidraget är, desto enklare är det att lösa sammanslagningskonflikter.

Automatiserad testning av all funktionalitet ger förtroende för att bidrag fungerar som avsett och inte har infört fel, och gör det möjligt för granskare att fokusera på bidragets struktur och tillvägagångssätt.
Ju mer fokuserat testet är, desto enklare är det att tydligt identifiera och förstå fel när de uppstår.

Att dokumentera kodbasens arbetsflöde för [kontinuerlig integrering](../glossary.md#kontinuerlig-integrering) hjälper bidragsgivare att förstå vad som förväntas av bidrag.
Kontinuerlig integrering möjliggör enklare övervakning av [kodbasens](../glossary.md#kodbas) tillstånd.

## Krav

* All funktionalitet i [källkoden](../glossary.md#källkod) MÅSTE ha automatiserade tester.
* Bidrag MÅSTE klara alla automatiserade tester innan de tas in i kodbasen.
* Kodbasen MÅSTE ha riktlinjer som förklarar hur bidrag ska struktureras.
* Kodbasen MÅSTE ha aktiva bidragsgivare som kan granska bidrag.
* Automatiserade testresultat för bidrag BÖR vara offentliga.
* Kodbasens riktlinjer BÖR ange att varje bidrag bör fokusera på ett enskilt ärende.
* Källkodens test- och dokumentationstäckning BÖR övervakas.
* Att testa [regelverk](../glossary.md#regelverk) och dokumentation för överensstämmelse med källkoden och vice versa är VALFRITT.
* Att testa regelverk och dokumentation för stil och trasiga länkar är VALFRITT.
* Att testa programvaran genom att använda exempel i dokumentationen är VALFRITT.

## Test

* Bekräfta att det finns tester.
* Bekräfta att verktyg för källkodstäckning kontrollerar att täckningen är 100 % av källkoden.
* Bekräfta att bidrag bara tas in i kodbasen efter att alla tester godkänts.
* Bekräfta att riktlinjer för bidrag förklarar hur bidrag ska struktureras.
* Bekräfta att det finns bidrag från de senaste tre månaderna.
* Kontrollera att testresultaten kan granskas.
* Kontrollera om data om källkodstäckning publiceras.

## Offentliga beslutsfattare behöver:

* Engagera chefer samt utvecklare och formgivare tidigt i processen och hålla dem engagerade genom hela utvecklingen av ert regelverk.
* Se till att det också finns automatiserade tester uppsatta för regelverksdokumentation.
* Åtgärda regelverksdokumentation skyndsamt om den underkänns i ett test.
* Se till att källkoden speglar alla ändringar i regelverket (se [Upprätthåll versionshantering](maintain-version-control.md)).

## Chefer behöver:

* Se till att testa med verkliga slutanvändare så snabbt och ofta som möjligt.
* Planera arbetet så att små delar integreras mycket ofta i stället för stora delar mer sällan.
* Upphandla konsulttjänster som levererar stegvis i linje med planen.
* Efter ett allvarligt fel, uppmuntra till att publicera incidentrapporter och föra offentlig diskussion om vad som lärdes.

## Utvecklare och formgivare behöver:

* Hjälpa chefer att strukturera arbetsplanen så att den kan integreras som små steg.
* Hjälpa bidragsgivare att begränsa omfattningen av sina bidrag och funktionsönskemål till att vara så små som är rimligt.
* Hjälpa chefer och beslutsfattare att testa sina bidrag, till exempel genom att testa deras bidrag för trasiga länkar eller stil.
* Om viss källkod hanterar förhållanden som är svåra att skapa i en testmiljö, strukturera den så att förhållandena kan simuleras under testning. Resursutmattning som att lagringsutrymmet tar slut och misslyckad minnesallokering är typiska exempel på svårskapade förhållanden.
* Justera verktyg för testtäckning av kod för att undvika falsklarm till följd av inlining eller andra optimeringar.
* Driftsätta ofta.
* Integrera ert arbete minst en gång om dagen.

## Vidare läsning

* [What is continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) av Martin Fowler.
* [Use continuous delivery](https://gds-way.cloudapps.digital/standards/continuous-delivery.html) av UK Government Digital Service.
* [Quality assurance: testing your service regularly](https://www.gov.uk/service-manual/technology/quality-assurance-testing-your-service-regularly) av UK Government Digital Service.
