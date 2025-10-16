---
layout: page
title: "Data Visualization in R"
permalink: /r/02_data-visualization/
---

# Data Visualization in R 📊

In this section, you'll explore how to create **effective and aesthetic visualizations** using base R and other packages.  
We'll cover histograms, boxplots, scatterplots, and advanced customization techniques for ecological data.

---

## 🖼️ Modules

{% for post in site.r %}
  {% if post.path contains '02_data-visualization/' and post.name != 'index.md' and post.title != 'Data Visualization in R' %}
  - [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
