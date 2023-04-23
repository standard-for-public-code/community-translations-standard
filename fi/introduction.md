---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2019-2023 The Foundation for Public Code <info@publiccode.net>, https://standard.publiccode.net/AUTHORS
---
# Johdanto

Julkisen koodin standardi on joukko arviointiperusteita, joiden on tarkoitus tukea julkisyhteisöjä ohjelmistojen ja niihin liittyvien ohjeiden ja säännösten kehityksessä ja ylläpidossa.

Kaikki tahot, jotka kehittävät yleiskäyttöisiä ohjelmistoja tai niihin liittyviä säännöksiä, voivat tämän standardin avulla saada aikaan julkisia palveluita, jotka ovat parempia laadultaan, kustannustehokkaampia, paremmin hallinnassa ja vähemmän riskialttiita.

Tässä johdannossa määrittelemme, mitä julkinen koodi tarkoittaa, ja selitämme myös, miksi tämä on tärkeää.

## Julkisen koodin määritelmä

Julkinen koodi on niin tietokoneelle tarkoitettua lähdekoodia (esimerkiksi ohjelmistoja ja algoritmeja eli laskentatapoja) kuin myös julkisia säännöksiä (lakeja, asetuksia ja ohjeistuksia) joita ihmiset tai koneet toteuttavat julkisoikeudellisissa yhteyksissä kuten julkisyhteisöissä (valtion, kuntien ja laitosten toiminnassa).
Käsite sisältää ohjelmistot joilla toteutetaan julkisia palveluita sekä järjestelyt, joilla näitä ohjelmistoja tuotetaan.
Julkinen koodi eroaa selvästi tavallisista ohjelmistoista, koska siihen kohdistuu erilaiset odotukset ja sitä käytetään erilaisissa olosuhteissa kuin muita ohjelmistoja.

## Syitä miksi julkisella koodilla on merkitystä

Julkinen koodi on monista syistä olennaista juuri tällä hetkellä.

### Ohjelmakoodi == lakikoodi

Ohjelmistot ovat julkisia palveluita.

2000-luvulla ohjelmistot voidaan katsoa keskeisiksi ja välttämättömiksi julkisiksi palveluiksi.
Yhä enemmän ohjelmistot eivät ole ainoastaan olemassa olevien säännösten toteutuksia, vaan myös uusien säännösten lähteitä, esimerkiksi kun algoritmein selvitetään, mitkä alueet tarvitsevat lisätukea tai -ohjausta.

Ohjelmistojen toimintatapa, algoritmit ja tiedonkeruu ovat saaneet avainaseman säännösten toteuttamisessa.
Nykyään demokraattisesti tehdyt päätökset usein toteutetaan tietokoneille kirjoitetun koodin avulla.
Molemmat koodit (säännökset ja ohjelmakoodi) asettavat reunaehdot, joiden puitteissa yhteiskunta toimii demokraattisesti valittujen yhteisten arvojen mukaisesti.  Säännöksiä noudattavat ihmiset, ohjelmakoodia koneet.
Toisin sanoen ohjelmakoodista on tullut kasvavassa määrin lakikoodia.

Niinpä ohjelmistoja tulee hallinnoida demokraattisten periaatteiden mukaan.

### Perinteiset julkiset ohjelmistohankinnat

Tämänhetkiset julkisten ohjelmistojen hankintatavat eivät ole toimineet erityisen hyvin julkisten palveluiden toteutuksessa.

Viime vuosikymmenen aikana valmiita ohjelmistoratkaisuja hankkineet julkisyhteisöt ovat välillä havainneet yllätyksekseen, että ne:

* eivät pysty itse muuttamaan ohjelmistojaan muuttuneiden säännösten mukaisiksi tai hyödyntääkseen tekniikan kehitystä
* eivät pysty käsittelemään omia tietojaan ja aineistojaan, koska ne ovat suljetuissa järjestelmissä
* joutuvat maksamaan koko ajan kasvavia käyttöoikeusmaksuja

### Teknologinen omavaraisuus ja demokraattinen läpinäkyvyys

Julkisyhteisöt, virkahenkilöt ja kansalaiset ansaitsevat parempaa.

Me uskomme etteivät yhteiskuntaamme pyörittävät ohjelmistot voi enää olla ulkopuolisten yhtiöiden hallinnassa olevia mustia laatikoita, joiden sisäinen toimintatapa on piilossa suljetun lähdekoodin uumenissa.
Sen sijaan hallinto ja sen palvelemat kansalaiset tarvitsevat teknologista omavaraisuutta.
Näin he voivat määrätä ja hallita julkisten ohjelmistojen toimintaa, samaan tapaan kuin he määräävät ja hallitsevat säädökset jotka muotoillaan laeiksi.
Kansalaisyhteiskunta tarvitsee tällä tavoin läpinäkyviä ja vastuutaan kantavia ohjelmistoja.

Kansalaisten oikeuksia tulee kunnioittaa ohjelmistojen suunnittelussa, kun nämä ohjelmistot tuottavat julkisia palveluita.

### Aidosti julkisten ohjelmistojen suunnittelu

Julkinen koodi on nykyaikaisten julkisyhteisöjen ytimessä, ohjaa virkahenkilöiden toimintaa ja vaikuttaa lähes kaikkien elämään.

Niinpä julkisten ohjelmistojen täytyy olla:

* läpinäkyviä
* tilivelvollisia toiminnastaan ja toimintatavoistaan
* helppoja ymmärtää niille, joiden elämään ohjelmisto vaikuttaa

Niiden täytyy myös noudattaa palvelemansa yhteiskunnan arvoja, esimerkiksi olemalla syrjimätön ja osallistava.

Useimmat julkisyhteisöjen tällä hetkellä käyttämät suljetut ohjelmistojärjestelmät eivät täytä näitä vaatimuksia.
Julkinen koodi täyttää.

### Julkisen koodin arvopohja

Meidän mielestämme julkisella koodilla on nämä ydinarvot:

* Osallisuus
* Käytettävyys
* Avoimuus
* Ymmärrettävyys
* Vastuunkanto
* Saavutettavuus
* Ylläpidettävyys (FIXME: this was "sustainable" but is has really many translations)

## Miten julkinen koodi toimii

Julkinen koodi on avoimeen lähdekoodiin perustuvia ohjelmistoja, joita käytetään julkisyhteisöjen tehtävien toteuttamiseen.
Muut ohjelmistoa käyttävät hallinnot osallistuvat ohjelmiston kehittämiseen, niin että sen kehitys ja ylläpito ovat aidosti yhteistyötä.

Jos koodi on avointa, moni muukin asia tulee mahdollisiksi.

Paikallinen ja demokraattinen vastuullisuus varmistetaan sillä, että julkisyhteisö toteuttaa ja ylläpitää oman julkisen koodinsa.
Kun koodi on avoin ja sillä on laajempi kehittäjäjoukko, siitä tulee myös turvallisempaa koska virheitä on huomaamassa laajempi joukko ihmisiä.
Koodipohjan pitäminen nykyaikaisena ja toimivana jakautuu useammille toimijoille, mikä vähentää tulevaa teknistä velkaa (eli kehitystä hidastavia ohjelmiston sisäisiä puutteita ja vaikeaselkoisuutta).
Jaettu työtaakka on helpompi pitää yllä nyt ja tulevaisuudessa.
Koodia on helpompaa sovittaa uusiin tarkoituksiin, päivittää käyttämään uusia tekniikoita ja poistaa käytöstä.
Tämä kaikki vähentää julkisten palveluiden riskejä.

Kun kehitysresurssit yhdistetään, julkishallinto pystyy kohdistamaan huomionsa ohjelmistojen sovittamiseen paikallisiin tarpeisiin ja tuottamaan parempaa käyttökokemusta loppukäyttäjilleen.

### Julkisen koodin talousmalli

Julkinen koodi tarjoaa paremman taloudellisen mallin niin julkisyhteisöille kuin yksityisille yrityksillekin.
Se on paikallista hallintaa ja talousmahdollisuuksia parantava vaihtoehto perinteiselle ohjelmistohankinnalle.

Koska julkinen koodi tehdään alusta alkaen avoimena, eri käyttötarkoituksiin sovitettavana ja pitäen silmällä tietojen siirrettävyyttä, sitä voivat kehittää sekä organisaation omat kehittäjät että luotetut ohjelmistotoimittajat.
Koska koodi on avointa, julkishallinto pystyy vaihtamaan toimittajiaan tarpeen tullen.
Avointa koodia tutkitaan ja tarkistetaan enemmän, ja julkishallinto pystyy hankkimaan sitä pienemmissä erissä.
Pienet hankintasopimukset helpottavat pienten ja keskisuurten yritysten osallistumista tarjouskisaan.
Julkishallinto pystyy hankinnoillaan synnyttämään innovaatioita ja kilpailua oman alueensa taloudessa.

Tätä voi pitää investointina tulevaan talouskasvuun.
Ohjelmistotoimittajia tarvitaan lisää, koska teknologian tarve kasvaa myös.

### Julkisen koodin hankinta

Julkista koodia voivat kehittää pysyvät organisaation omat kehitystiimit, ohjelmistotoimittajat tai alihankkijat.
Ohjelmistoyritykset voivat sisällyttää tarjouksiinsa jo olemassa olevaa julkista koodia, jota lähdetään kehittämään edelleen.

Käyttääkseen valmista julkista koodia pitää kustannuslaskelmassa ja projektisuunnitelmassa ottaa huomioon että uusi ratkaisu kehitetään tämän koodin pohjalta.
Rohkaistakseen julkisen koodin sovittamista uuteen käyttötarkoitukseen voi kuvailla halutun palvelun tai lopputuloksen osana hankintaa.

## Julkisen koodin standardin tavoitteet

Tämä standardi auttaa kehittäjiä, suunnittelijoita, esihenkilöitä ja lainlaatijoita:

* kehittämään korkealaatuisia ohjelmistoja ja säännöksiä parempien julkisten palveluiden tuottamiseksi
* kehittämään koodikantaa, joita voi hyödyntää useampiin käyttötarkoituksiin ja joita pidetään yhdessä yllä
* vähentämään teknistä velkaa ja hankkeiden epäonnistumisia
* saamaan tietotekniikkajärjestelmänsä parempaan hallintaan ja helpommaksi ohjata päätöksillä
* parantamaan toimittajasuhteita paremmalla talousmallilla

Jos koodikanta on tehty julkisen koodin standardin mukaisesti, sen käyttäjillä on täysi syy odottaa sen olevan hyvin sovellettavissa uusiin käyttötarkoituksiin, helppoa pitää yllä ja korkealaatuista ylipäänsä.

Julkisen koodin standardi saavuttaa tämän:

* määrittämällä yhtenäisen sanaston julkisen koodin kehitykseen
* määrittämällä keinot ja arviointiperusteet korkealaatuisen julkisen koodin kehittämiseksi
* tarjoamalla ohjenuoran arviointiperusteittensa toteuttamiseen ja siihen, kuinka standardin noudattaminen viedään käytännön tasolle

Julkisen koodin standardin on tarkoitus olla riippumaton ajasta ja käytetystä tekniikasta.

### Keille julkisen koodin standardi on tarkoitettu

Julkisen koodin standardi on ihmisille jotka luovat ja jälleenkäyttävät julkista koodia.

* lainlaatijat ja säännösten luojat
* esihenkilöt ja projektivastaavat
* kehittäjät ja suunnittelijat

Tyypillisesti nämä ihmiset ovat töissä:

* Julkisen sektorin instituutioissa, organisaatioissa ja hallinnossa
* Konsultti- ja toimittajayrityksissä, jotka toimittavat tietotekniikka- ja säännöspalveluita julkisyhteisöille

Standardia ei ole suunnattu julkisyhteisöjen loppukäyttäjille (kuntalaisille / kansalaisille), medialle tai tutkimusyhteisöille.

### Mihin julkisen koodin standardi ei ota kantaa

Julkisen koodin standardin ei ole tarkoitus kattaa tietyn koodikannan omia toteutusratkaisuja.
Tämä tarkoittaa, ettei standardi kerro kehittäjille, miten sitä noudatetaan tietyn tekniikan tai säännöskehyksen puitteissa.

Vaikka julkisen koodin standardissa viitataankin useihin muihin standardeihin ja siinä on myös päällekkäisyyttä niiden kanssa, sen tarkoitus on ensisijaisesti tukea yhteistyötä.
Niinpä sen ei ole tarkoitus korvata laatustandardeja, sellaisia kuin ISO 25000 -sarjan standardit, tai turvallisuusstandardeja, sellaisia kuin [OpenSSF Best Practices Badge](https://github.com/coreinfrastructure/best-practices-badge), vaan täydentää niitä siten että molemmat hyötyvät toisistaan.

Ja vaikka tarkoitus onkin tukea yhteistyötä, julkisen koodin standardi ei pysty takaamaan, että koodikannan ympärille muodostuu kehittäjäyhteisö standardia seuraamalla.
Se vaatii myös aloitteellisuutta ja tavoitteellisuutta, pelkkä koodikannan valmistelu yhteistyöhön ei riitä.

## Lisää luettavaa

* ["Modernising Public Infrastructure with Free Software" white paper](https://download.fsfe.org/campaigns/pmpc/PMPC-Modernising-with-Free-Software.pdf), julkaisija Free Software Foundation Europe.

### Videoita julkisesta koodista

* [Collaborative Code is the Future of Cities @ DecidimFest 2019](https://www.youtube.com/watch?v=cnJtnZ9Cx1o). Ben Cervenyn puhe Julkisen koodin säätiön (Foundation for Public Code) taustoista.
* [Public Money? Public Code! - Panel @ Nextcloud Conference 2019](https://youtube.com/watch?v=QHFkD4xfd6c). Käsittelee hankintoja, lakia ja muuta.

## Mukaan työstämään

Tämä standardi on muuttuva ja elävä dokumentti.
[Lue osallistujien ohjeistus](/CONTRIBUTING.md) niin saat tietää, miten voit parantaa sitä entisestään.
