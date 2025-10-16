---
layout: page
title: "Mapping (GIS)"
permalink: /r/03_mapping/
---

# Mapping (GIS) 🗺️

Learn how to work with **spatial data in R** — from reading shapefiles to creating beautiful thematic maps.  
This section focuses on tools like **sf**, **terra**, and **tmap**, essential for ecological and conservation research.

---

## 🧭 Modules

{% for post in site.r %}
  {% if post.path contains '03_mapping/' and post.name != 'index.md' and post.title != 'Mapping (GIS)' %}
  - [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
