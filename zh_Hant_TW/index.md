---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2025 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
toc: false
---
# 政府開放原始碼協作指引

《公共程式標準》是一套支持公家機關合作開發與維護軟體與政策的準則。

《公共程式標準》協助公家機關找到其他地方的類似機關在開源解決方案上協作，
當中包含對決策者、政府管理人員、開發商與供應商的建議。
《公共程式標準》協助這些機關進行協作，創造出可用、開放、易讀、可負責、可存取以及永續的程式基底。
從跨國政府到市政府等各層級政府的程式基底，都適用《公共程式標準》。

《公共程式標準》將「[公共程式](glossary.md#public-code)」定義為：由公家機關所開發的開放原始碼軟體，同時包含協作與重複利用所需的政策與指引。

《公共程式標準》準則規定符合開源軟體開發的準則與最佳實例。

{% for page in site.pages %}{% if page.name == "foreword.md" %} 本文件的「序」章節有更多情境與背景資訊。[序文](foreword.md)。 {% endif%}{% endfor %}

## 目次

* [讀者指引：如何解讀本標準](readers-guide.md)
* [詞彙表](glossary.md)
* [準則](criteria/){% assign sorted = site.pages | sort:"order" %}{% for page in
sorted %}{% if page.dir == "/zh_Hant_TW/criteria/" %}{% if page.name != "index.md" %}{%
if page.title %}
   * [{{page.title}}]({{page.url}}){% endif%}{% endif%}{% endif%}{% endfor %}
* [作者群](AUTHORS.md)
* [貢獻指引](CONTRIBUTING.md)
* [行為守則](CODE_OF_CONDUCT.md)
* [治理方式](GOVERNANCE.md)
* [版本歷史](CHANGELOG.md)
* [授權](license.html)

## 社群會議

我們通常會在每個月最後一個星期四的下午 3 點 (CET/CEST) 進行社群會議。
[議程](https://github.com/standard-for-public-code/standard-for-public-code/discussions/categories/community-calls)討論主題會在會議一週前於討論區協調並公佈。

## 其他資源

* 由社群將本標準翻譯成其他語言的非官方翻譯版[社群翻譯](https://translations.standardforpubliccode.org/)
* 公部門開源程式基底的開放標準依循自我評估《[標準遵循自我評估](https://publiccodenet.github.io/assessment-eligibility/)》
* 公共程式基金會用於審核程式基底的公共程式標準準則規定審查範本《[標準準則檢查清單](/docs/review-template.html)》
* [用於列印以及討論的精簡準則規定檢查清單](https://github.com/standard-for-public-code/standard-for-public-code/releases/download/0.8.1/standard-checklist-0.8.1.pdf)
* [社群為《公共程式標準》打造的補充資源](https://standard-for-public-code.github.io/community-implementation-guide-standard/)
