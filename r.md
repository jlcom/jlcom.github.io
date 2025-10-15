---
layout: page
title: "R for Ecology"
permalink: /r/
---

# 🌿 R for Ecology — Online Course

Learn how to use **R** for ecological data analysis, biodiversity research, and spatial visualization.  
This course is designed for biologists, ecologists, and conservationists who want to enhance their data skills.

---

## 📘 Course Structure

Below you can find all available modules, ordered by topic:

| # | Module | Description |
|:-:|:--------|:-------------|
{% assign lessons = site.r | sort: 'path' %}
{% for lesson in lessons %}
| {{ forloop.index }} | [{{ lesson.title }}]({{ lesson.url }}) | {{ lesson.excerpt | strip_html | truncatewords: 20 }} |
{% endfor %}

---

> 💡 More lessons will be added soon.  
> Follow the [GitHub repository](https://github.com/jlcom) for code examples and datasets.
