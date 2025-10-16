---
layout: page
title: "R Base"
permalink: /r/01_r-base/
---

# R Base 🧠

Welcome to the **R Base** section.  
Here you'll learn the foundations of R programming — essential for any ecological analysis.

---

## 📘 Modules

{% assign folder = '01_r-base/' %}
{% for post in site.r %}
  {% if post.path contains folder and post.name != 'index.md' and post.title != 'R Base' %}
  - [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
