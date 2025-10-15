---
layout: page
title: "R for Ecology"
permalink: /r/
---

# R for Ecology 🌿

Welcome to the **R for Ecology** section!  
Here you'll find tutorials, practical examples, and workflows focused on using **R** for biodiversity analysis, community ecology, and landscape ecology.

---

## 📚 Tutorials

{% assign sorted = site.r | sort: "order" %}
{% for post in sorted %}
- [{{ post.title }}]({{ post.url }})
  <br> *{{ post.excerpt | strip_html | truncatewords: 20 }}*
{% endfor %}

---

> 💡 New tutorials are added regularly. Stay tuned and check the [GitHub repository](https://github.com/jlcom) for code and datasets.
