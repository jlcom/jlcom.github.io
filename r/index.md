---
layout: default
title: "R for Ecology"
---

# R for Ecology 🌿

Welcome to the **R for Ecology** section.  
Here you'll find materials organized by topic — each module includes examples, code, and ecological analysis resources.

---

{% assign pages = site.pages | where_exp: "page", "page.path contains '_r-for-ecology/' and page.extname == '.md'" %}
{% assign grouped = pages | group_by: "category" %}

{% for group in grouped %}
  <h2>{{ group.name | default: "General" }}</h2>
  <div class="cards">
  {% for page in group.items %}
    <div class="card">
      <h3>📘 {{ page.title | default: page.name | split: '.' | first | replace: '-', ' ' | capitalize }}</h3>
      <p>{{ page.description | default: "Explore " | append: (page.title | default: page.name | split: '.' | first | replace: '-', ' ' | capitalize) }}</p>
      <a href="{{ page.url }}">→ Go to {{ page.title | default: page.name | split: '.' | first | replace: '-', ' ' | capitalize }}</a>
    </div>
  {% endfor %}
  </div>
  <hr/>
{% endfor %}

<style>
.cards {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(270px, 1fr));
