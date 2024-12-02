# Kriterier

{% assign sorted = site.pages | sort:"order" %}

{% for page in sorted %}{% if page.dir == "/da/criteria/" %}{% if page.name != "index.md" %}{% if page.title %}
1. [{{page.title}}]({{site.baseurl}}{{page.url}}){% endif%}    {% endif%}  {% endif%}{% endfor %}
