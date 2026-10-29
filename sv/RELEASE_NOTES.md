---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2025-2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
# script/release-body.sh expects VERSION in the first second-level header
# script/update-release-notes-date.sh expects DATE-OF-RELEASE and a colon
redirect_from:
  - CHANGELOG
---
# Versionshistorik

## Version 0.8.1

28 april 2025: 🧑‍🤝‍🧑 Det artonde utkastet övergår till gemenskapsstyrning.

* Projektet har övergått till en gemenskapsstyrningsmodell.
  * Styrningsmodellen omfattar nu styrgrupp, sammansättning, ansvar, möten, beslutsprocess, samtycke, omröstning och uppförandekod.
  * Webbplatsen finns nu på den nya domänen [https://www.standardforpubliccode.org/](https://www.standardforpubliccode.org/).
  * SPDX-upphovsrättstext uppdaterad för alla projektfiler.
* Tog bort valfritt krav i Dokumentera koden om lockande exempel.
* Kriterietexterna har förenklats något för att bli lättare att förstå, med färre tekniska termer.
* README-filen i kodförrådet har fått förbättrad dokumentation.
* CHANGELOG döptes om till RELEASE_NOTES.
* Förbättringar av utgåveriktlinjer.
* Mindre textändringar för tydlighet och enhetlighet.

## Version 0.8.0

9 januari 2024: 🌐 Det sjuttonde utkastet särskiljer auktoritativa översättningar och artighetsöversättningar.

* Förtydligar att utöver engelska kan fler auktoritativa språk användas.
* Tillåter artighetsöversättningar som kanske inte är uppdaterade vid utgåvotillfället.
* Lägger till vägledning om att ge utvecklare mandat att prioritera skyndsam granskning av bidrag.
* Utökar vägledning om hur man bedömer att granskningar sker i rimlig tid.
* Innehåller mindre textändringar för tydlighet och enhetlighet.

## Version 0.7.1

31 juli 2023: 💄 Det sextonde utkastet byter namn på ett kriterium och förtydligar hänvisningar till kod.

* Kriteriet "Make the codebase reusable and portable" bytte namn från "Create reusable and portable code".
* Lade till en ordlistepost för "Source Code".
* Där "code" bara gällde "source code" hänvisas nu uttryckligen till "source code".
* Förtydligande av "running code" som "software".
* Mindre ändringar för att klargöra "code" kontra "codebase".
* Förenklad vägledning till beslutsfattare i Paketera regelverk och källkod.
* Förtydligande av avsnitten Hur du testar i Kodbasen ska vara lättfunnen och Gör kodbasen återanvändbar och portabel.
* Lade till en checklista för kriterier och krav bland utgåveartefakterna.
* Ökad automatisering av utgåveprocessen.

## Version 0.7.0

31 maj 2023: 📑 Det femtonde utkastet lägger till nya krav för dokumentation av granskningsfinansiering och förtydligar krav på granskningsprocessen.

* Nytt krav att dokumentera vem som förväntas stå för granskningskostnaderna för bidrag.
* Nytt krav att ha en kort beskrivning av kodbasen.
* Ändrat fokus från bidragsefterlevnad av standarder till granskning av bidrag.
* Lättade MÅSTE-krav till BÖR i Kodbasen ska vara lättfunnen.
* Granskningsmallen finns nu i HTML-format.
* Introduktionen omvandlad till förord.
* Förbättrade riktlinjer för bidrag.
* Förbättrad dokumentation av skript.

## Version 0.6.0

20 april 2023: 🔀 Det fjortonde utkastet lägger till nya krav för portabilitet och tester samt en inledning till varje kriterium.

* Nytt krav i Gör kodbasen återanvändbar och portabel om att utvecklingen ska vara ett samarbete mellan flera parter.
* Nytt krav i Gör kodbasen återanvändbar och portabel om beroende av en enskild leverantör.
* Nytt krav i Använd kontinuerlig integrering om publicering av resultat för automatiserade tester.
* Särskiljer de två säkerhetskraven så att det ena tydligt handlar om att tillhandahålla en metod och det andra om dokumentation.
* Omformulerade krav för att fokusera på kodbasen snarare än bidragsgivarnas beteende.
* Tog bort avsnitten Varför detta är viktigt och Vad detta inte omfattar; ersatte dem med en inledning i varje kriterium.
* Lade till det generella avsnittet Vad detta inte omfattar i standardens introduktion.
* Lade till vägledning för offentliga beslutsfattare om relaterade regelverk och licenskompatibilitet.
* Lade till vägledning för utvecklare och formgivare om versionshantering av filer.
* Förtydligade vägledning för utvecklare och formgivare om snabba svar och sökmotoroptimering.
* Lade till Vidare läsning om tillgänglighet.
* Anpassade kriterie-URL:er till kriterienamnen.
* Förbättrad navigering i webbversionen.
* Flyttade verktyg i avsnitten Vidare läsning till handledningen för gemenskapen.
* Flyttade efterlevnads- eller certifieringsprocessen till [publiccode.net](https://publiccode.net).
* Ändrade format på granskningsmallen för att underlätta uppdatering efter en ny utgåva.
* Förbättrade texten på landningssidan och lade till länkar till relaterade resurser.
* Lade till automatiserad stavningskontroll.
* Mindre textändringar för tydlighet och enhetlighet.
* Flyttade SPDX-rubriker till YAML-frontmatter.

## Version 0.5.0

25 januari 2023: 🎨 Det trettonde utkastet fokuserar på att dokumentera stilriktlinjer.

* Justerade kodstilskravet så att det fokuserar på kodbasens stilguide snarare än bidragsgivarnas beteende.
* Flyttade krav för kodbasnamn från Använd enkel engelska till Kodbasen ska vara lättfunnen.
* Flyttade krav om att testa koden med hjälp av exempel från Dokumentera koden till Använd kontinuerlig integrering.
* Delade upp krav om maskinellt testbara standarder för att förtydliga att öppenhet är viktigare än testbarhet.
* Justerade testningen av sökbarhetskrav för att minska beroendet av sökmotoralgoritmer.
* Mindre textändringar för tydlighet och enhetlighet.

## Version 0.4.1

5 december 2022: 📝 Det tolfte utkastet förtydligar dokumentation av mognad.

* Dokumentera kodbasens mognad fokuserar på huruvida versioner av kodbasen är redo att användas.
* Dokumentera kodbasens mognad kräver inte längre specifika etiketter för kodbaser som inte är redo att användas.
* Granskningsflödesbilden genereras nu från ett format som är enklare att översätta.
* Förbättrad vägledning i Hur du testar.
* Lade till publiccode.yml-fil.
* Lade till granskningsmall.
* Enhetlig länkning av ordlistetermer.
* Lade till rutiner och standarder att följa i CONTRIBUTING.
* Lade till Matti Schneider bland upphovspersonerna.
* Lade till återstående SPDX-rubriker i filer.
* Ytterligare mindre textändringar för tydlighet.
* Vissa hyperlänkar uppdaterade.
* Flyttade exempel till [handledningen för gemenskapen](https://standard-for-public-code.github.io/community-implementation-guide-standard/).

## Version 0.4.0

7 september 2022: 🔭 Det elfte utkastet lägger till ett nytt sökbarhetskriterium.

* Nytt kriterium: Kodbasen ska vara lättfunnen.
* Förbättrat avsnittet Hur du testar för de flesta kriterier.
* Nytt krav i Välkomna bidragsgivare om publicering av aktivitetsstatistik.
* Tog bort överflödigt krav om portabel och återanvändbar kod.
* Utökade definitionen av öppen licens till att omfatta både OSI- och FSF-godkända licenser.
* Omformulerade FÅR-krav till att använda nyckelordet VALFRITT för tydlighet.
* Uttalade avsikten att standarden ska uppfylla sina egna krav där tillämpligt. Lade till bedömning.
* Lade till SPDX-licensidentifierare i filer.
* Införde ny uppförandekod.
* Förtydligade skillnaden mellan källkod och regelverkstext.
* Omstrukturering av krav med punktlistor.
* Uppmärksammar vikten av kodbasens modularitet för återanvändning.
* Flyttade sökbarhetsrelaterade krav till det nya kriteriet.
* Förtydligade rollen för icke-öppna standarder vid användning i en kodbas.
* Ytterligare vägledning om beroenden vid byggtid och körtid.
* Lade till framtidsplan för utvecklingen av standarden för offentlig kod.
* Uppdaterade strukturen i AUTHORS-filen.
* Lade till Audrey Tang bland upphovspersonerna.
* Lade till en lista med kriterier i tryckversionen.
* Förtydligade vad standarden avser med beslutsfattare, chefer, utvecklare och formgivare.
* Ytterligare mindre textändringar för tydlighet.
* Vissa hyperlänkar uppdaterade.

## Version 0.3.0

23 maj 2022: 🗎 Det tionde utkastet stärker dokumentation och lokalisering.

* Krav på lokalisering gjordes uttryckligt i Gör kodbasen återanvändbar och portabel.
* Dokumentation av styrning ändrat från BÖR till MÅSTE.
* Ersatte det subjektiva (och svårtestade) kravet "bidrag MÅSTE vara små" med krav på att i riktlinjerna dokumentera förväntningar på bidrag och fokus på enskilda ärenden.
* Gemenskapsöversättningar länkas nu i sidfoten.
* Återställde "Replace BPMN svg with Mermaid flowchart".
* Många mindre förtydliganden av språk och förenklingar av meningar.
* Vissa hyperlänkar uppdaterade.

## Version 0.2.3

15 mars 2022: 📜 Det nionde utkastet tillåter engelska sammanfattningar för regelverk som saknar officiell översättning.

* Lättade kriteriet Använd enkel engelska genom ett nytt krav: medföljande regelverk utan engelsk version får ha en sammanfattning på engelska istället för full översättning.
* Tillåter på motsvarande sätt engelska sammanfattningar för regelverk utan tillgänglig engelsk version i Paketera regelverk och källkod.
* Förtydligar att termen "policy" innefattar processer som påverkar utveckling och driftsättning i Paketera regelverk och källkod.
* Betonar återanvändbarhet även av delar av lösningarna i Gör kodbasen återanvändbar och portabel.
* Utökade vägledning till utvecklare och formgivare i Gör kodbasen återanvändbar och portabel om driftsättning på slutna plattformar.
* Nyanserade vägledningen om icke-engelska termer under Chefer i Använd enkel engelska.
* Bytte processdiagrammet för ändringsförfrågningar från BPMN till Mermaid för att underlätta [gemenskapsöversättningar](https://github.com/standard-for-public-code/community-translations-standard).
* Lade till Maurice Hendriks bland upphovspersonerna.
* Lade till OpenApi Specification i Vidare läsning.
* Förtydligade tillskrivningarna i avsnitten Vidare läsning.
* Ytterligare mindre textändringar för tydlighet.

## Version 0.2.2

29 november 2021: 🏛 Det åttonde utkastet erkänner att regelverk som verkställs som kod kanske inte är på engelska.

* Dokumenterade undantag till "All code MUST be in English" där regelverk tolkas som kod.
* Lade till FÅR-krav angående e-postadresser för incheckare i Upprätthåll versionshantering.
* Utökade vägledning till beslutsfattare i Paketera regelverk och källkod.
* Utökade vägledning till utvecklare och formgivare i Använd en enhetlig stil.
* Lade till "Different contexts" i ordlistan.
* Lade till Mauko Quiroga och Charlotte Heikendorf bland upphovspersonerna.
* Lade till Digital Public Goods-godkännandemärke.
* Lade till "nästa"- och "föregående"-länkar på kriteriesidorna i webbversionen.
* Lade till Open Standards-principer i Vidare läsning.
* Lade till Definition of plain language i Vidare läsning.
* Flyttade hänvisningen till Semantic Versioning Specification i Vidare läsning.
* Förtydligade att publiccode.yml är ett exempel på en maskinläsbar metadatabeskrivning.
* Ändrade "your codebase" och "your organization" till mindre possessiva former.
* Ytterligare mindre textändringar för tydlighet.
* Lade till instruktioner för att skapa en tryckversion.

## Version 0.2.1

1 mars 2021: 🧽 Det sjunde utkastet gör mindre städning efter version 0.2.0.

* Nytt BÖR-krav om distribuerat versionshanteringssystem, med motivering.
* Striktare krav på återkoppling för avvisade bidrag jämfört med godkända.
* Anger att upphovsrätts- och licensmeddelanden även bör vara maskinläsbara.
* Vägledning om hur man testar att meddelanden är maskinläsbara.
* Förtydligade vägledning för rullande utgåvor.
* Förtydligade definitionen av versionshantering i ordlistan.
* Lade till Vidare läsning om att uppmuntra bidrag, SPDX, Git och granskning av bidrag.
* Lade till länkar till videor om konceptet offentlig kod.
* Uppdaterade BPMN-länk.
* Minskade länkduplicering.
* Lade till Alba Roza och Ngô Ngọc Đức Huy bland upphovspersonerna.
* Ytterligare mindre textändringar för tydlighet.

## Version 0.2.0

26 oktober 2020: 🎊 Det sjätte utkastet delar upp ett krav och tillför tydlighet.

* Delade upp kriteriet "Welcome contributions" i "Make contributing easy" och "Welcome contributors".
* Döpte om kriteriet "Pay attention to codebase maturity" till "Document codebase maturity".
* Ändrade MÅSTE till BÖR för kravet att kodbasen ska användas av flera parter.
* Lade till FÅR INTE-krav angående överlåtelse av upphovsrätt.
* Förtydligade konfigurationens roll i kravet på återanvändbar kod.
* Ordlistetillägg: continuous integration, policy, repository och version control.
* Ersatte hänvisningar till "städer" med "offentliga organisationer".
* Förtydligade aspekter av känslig kod genom att dela upp krav för bidragsgivare och granskare i egna punkter.
* Utökade Vidare läsning och vägledning till beslutsfattare, utvecklare och formgivare.
* Lade till Felix Faassen och Arnout Engelen bland upphovspersonerna.
* Ytterligare mindre textändringar för tydlighet.

## Version 0.1.4

27 november 2019: 🧹 Det femte utkastet består mestadels av ytterligare mindre korrigeringar.

* Länkade License.md-filen.
* Lade till Sky Bristol, Marcus Klaas de Vries och Jan Ainali bland upphovspersonerna.
* Mer enhetlig interpunktion, särskilt i punktlistor.
* Några mindre textändringar för tydlighet.

## Version 0.1.3

8 oktober 2019: 🍂 Det fjärde utkastet åtgärdar bara mindre saker inför höststädningen.

* Döpte om "continuous delivery" till "continuous integration".
* Hänvisar till riktlinjer för tillgänglighet i språkstandarden.
* En mängd stil- och enhetlighetskorrigeringar.

## Version 0.1.2

22 augusti 2019: 🌠 Det tredje utkastet fokuserar på bättre text och tar emot bidrag från gemenskapen.

* Med flera fantastiska nya bidragsgivare kommer en uppdaterad upphovspersonslista.
* Alla länkar använder nu HTTPS.
* Allmän korrekturläsning, förtydliganden av formuleringar och rättade stavfel.
* Uppdaterade kriterier:
  * Krav på återanvändning i olika sammanhang
  * Rekommendation om uttrycklig versionshantering
  * Rekommendation om flerpartsutveckling
  * Rekommendation om licensrubriker i filer
  * Rekommendation om sårbarhetsrapportering
  * Rekommendation om uttrycklig dokumentation av styrning

## Version 0.1.1

9 maj 2019: 🤔 Det andra utkastet rättar några grundläggande förbiseenden och en mängd stavfel.

* Tog bort hänvisningar till Foundation for Public Code, eftersom namnbyte behövdes i samband med ombildningen till förening.
* Uppdaterade introduktionen.
* Uppdaterade ordlistan.
* Lade till uppförandekoden.
* Vi har rekommenderat att använda publiccode.yml-standarden för enklare återanvändning.

## Version 0.1.0

16 april 2019: 🎉 Det första utkastet är klart, helt nytt och med fräscha idéer.

* 14 kriterier med krav och hur de omsätts i praktiken.
* En introduktion med övergripande bakgrund, vad denna standard är och hur Foundation for Public Code kommer att använda den.

Denna första version togs fram tillsammans med Amsterdam University of Applied Sciences och City of Amsterdam som en del av projektet [Smart Cities? Public Code!](https://smartcities.publiccode.net/).
