---
layout: page
title: "R for Ecology"
permalink: /r/
---

# 🌿 R for Ecology

Below you can find all available modules, ordered by topic:

| # | Module | Description |
|:-:|:--------|:-------------|
{% assign i = 1 %}
{% for item in site.r %}
| {{ i }} | [{{ item.title | default: "(no title)" }}]({{ item.url }}) | {{ item.description | default: "No description provided." }} |
{% assign i = i | plus: 1 %}
{% endfor %}

{% if site.r | size == 0 %}
| – | _No modules found_ | Please add Markdown files in the **_r/** folder, each with a `title:` in its front matter. |
{% endif %}

---

> 🧭 Each module includes examples, code, and explanations for ecological data analysis in **R**.
