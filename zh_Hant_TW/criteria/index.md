---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2019-2022 The Foundation for Public Code <info@publiccode.net>, https://standard.publiccode.net/AUTHORS
---
# 準則

{% assign sorted = site.pages | sort:"order" %}

{% for page in sorted %}{% if page.dir == "/zh_Hant_TW/criteria/" %}{% if page.name != "index.md" %}{% if page.title %}
1. [{{page.title}}]({{site.baseurl}}{{page.url}}){% endif%}    {% endif%}  {% endif%}{% endfor %}
