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
{% for post in site.r %}
  {% if post.path contains '01_r-base/' and post.name != 'index.md' %}
  - [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
