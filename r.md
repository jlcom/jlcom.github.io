---
layout: page
title: "R for Ecology (diagnóstico)"
permalink: /r/
---

# Diagnóstico R for Ecology

**Items en la colección `_r/`:** {{ site.r | size }}

{% if site.r | size > 0 %}
## Listado detectado
{% for item in site.r %}
- Título: **{{ item.title | default: "(sin title)" }}** — URL: `{{ item.url }}` — Path: `{{ item.path }}`
{% endfor %}
{% else %}
> No se encontraron archivos en la colección `site.r`.  
> Revisa que tus archivos estén en la carpeta `_r/` (con guion bajo) y que cada archivo tenga YAML front matter (`---` con `title:`).
{% endif %}
