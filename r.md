---
layout: page
title: "R for Ecology"
permalink: /r/
---

# R for Ecology 🌿

Welcome to the **R for Ecology** section!  
Explore tutorials and workflows in **R**, organized into thematic sections for ecologists.

---

## 📚 Tutorials by Category

{% assign categories = site.r | group_by: "category" %}
{% for cat in categories %}
### {{ cat.name }}
{% assign sorted = cat.items | sort: "order" %}
{% for post in sorted %}
- [{{ post.title }}]({{ post.url }})
  <br> *{{ post.excerpt | strip_html | truncatewords: 20 }}*
{% endfor %}
{% endfor %}

---

> 💡 New tutorials are added regularly. Check the [GitHub repository](https://github.com/jlcom) for datasets and scripts.
