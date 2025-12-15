---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2025 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2019-2024 The Foundation for Public Code <info@publiccode.net>, https://www.standardforpubliccode.org/AUTHORS
order: 10
redirect_from:
  - criteria/understandable-english-first
---
# 使用白話的英語

英語是軟體開發領域中的<i>實際</i> 協作語言。
然而，有些情境需要使用英文以外的語言。
因此，一個程式基底可以使用包含英文的一組語言，作為其官方語言。

公家機關資訊需要讓所有選民都能取用。
簡單且白話的語言，能讓更多人能瞭解[程式碼](../glossary.md#code)與其功用。

翻譯可以讓更多人有機會認識[程式基底](../glossary.md#codebase)。
用語越是簡單明暸，製作與維護翻譯的成本就越低。

## 需求規定

* The set of authoritative languages for codebase documentation MUST be documented.
* English MUST be one of the authoritative languages.
* 程式基底的所有文件在所選的官方語言，都「必須」同步更新。
* 所有[原始碼](../glossary.md#source-code)都「必須」使用英語編寫，其中[政策](../glossary.md#policy)是由機器解讀當作程式碼的部分則除外。
* 任何合捆的政策都「必須」要有官方語言的版本，或是官方語言版摘要。
* 程式基底中「不應該」使用首字母縮字、縮寫、雙關語，或法律/非英語/行業特定詞彙；如果有的話，則需要在這些用語出現之前先行解釋，或是附上解釋該用語的網頁連結。
* 根據《[網頁內容近用性無障礙指引 2](https://www.w3.org/WAI/WCAG22/quickref/?showtechniques=315#reading-level)》的建議，文件內容「應該」以國中識讀程度為主。
* 「可選擇」是否提供任何程式碼、文件、測試等的免費翻譯版。

## 測試方式

* 確認程式基底文件的官方語言。
* 確認程式基底文件有英語版本。
* 確認所有官方語言翻譯版本內容相同。
* 確認原始碼為英語，確認任何非英語內容都是政策，或確認術語有先行說明等。
* 確認所有政策都有官方語言的完整翻譯或摘要。
* 確認文件當中，沒有任何未說明的首字母縮寫字、縮寫、雙關語，或法律/非英語/行業特定詞彙等。
* 檢查文件的拼字、文法與易讀性等。

## 公共政策制定者：需要的工作

* 在過程中經常與其他管理人員、開發人員與設計師測試，確認他們瞭解您們正要交付的程式碼與其文件的內容。

## 管理人員：需要的工作

* 明確標示程式基底文件的官方語言，並且引用相關政策。
* 確保有充足的人員或預算，將文件翻譯成各官方語言版。
* 在團隊內部與利害關係人之間的內部溝通中，試著限制首字母縮寫字、縮寫、雙關語，或法律/非英語/行業特定詞彙的使用。如果有使用到的話，則將這些用語加入詞彙表，並且在使用這些詞彙的地方加上詞彙表連結。
* 以批判性觀點看待提案與修改當中的文件與描述。如果有您看不懂的內容，很有可能其他人也同樣迷惘。

## 開發人員與設計師：需要的工作

* 經常與政策制定者和管理人員測試，確認他們瞭解您正要交付的程式碼與其文件的內容。
* 詢問身處不同背景情境的人（像是另一個程式基底的開發人員）是否能瞭解內容。
* If there are both required authoritative translations and "best effort" courtesy translations, then ensure that it is clearly documented which category each translation belongs to.

## 延伸閱讀

* 符合 W3C 全球資訊網協會《[網頁內容近用性無障礙指引 2.2、3.1.5 之可讀性](https://www.w3.org/WAI/WCAG22/quickref/?showtechniques=315#reading-level)》要求，撰寫的文字內容要容易閱讀與理解。
* 歐盟委員會的《[歐盟無障礙環境命令](https://ec.europa.eu/digital-single-market/en/web-accessibility)》，是高度要求無障礙環境的法規範例。
* 美國總務署《[白話語言定義](https://www.plainlanguage.gov/about/definitions/)》。
