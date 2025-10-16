---
layout: page
title: "Data Analysis"
permalink: /r/04_data-analysis/
---

# Data Analysis 📈

In this section, you’ll learn how to apply **statistical and ecological analyses** in R,  
including diversity metrics, community comparisons, ordination, and modeling approaches.

---

## 🔍 Modules

{% for post in site.r %}
  {% if post.path contains '04_data-analysis/' and post.name != 'index.md' and post.title != 'Data Analysis' %}
  - [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
