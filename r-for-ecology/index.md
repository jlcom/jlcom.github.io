---
layout: default
title: "R for Ecology"
---

# R for Ecology 🌿

Welcome to the **R for Ecology** section.  
Here you'll find materials organized by topic — each module includes examples, code, and ecological analysis resources.

---

<div class="cards">
{% assign folders = site.pages | where_exp: "page", "page.path contains 'r-for-ecology/' and page.name == 'README.md'" %}
{% for folder in folders %}
  <div class="card">
    <h3>📘 {{ folder.title | default: folder.url | split: '/' | last | capitalize }}</h3>
    <p>{{ folder.description | default: "Explore " | append: (folder.title | default: folder.url | split: '/' | last | capitalize) }}</p>
    <a href="{{ folder.url }}">→ Go to {{ folder.title | default: folder.url | split: '/' | last | capitalize }}</a>
  </div>
{% endfor %}
</div>

<style>
.cards {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(270px, 1fr));
  gap: 1.5rem;
  margin-top: 2rem;
}
.card {
  border: 1px solid #e0e0e0;
  border-radius: 12px;
  padding: 1.5rem;
  background-color: #fafafa;
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}
.card:hover {
  transform: translateY(-4px);
  box-shadow: 0 4px 10px rgba(0,0,0,0.12);
}
.card a {
  text-decoration: none;
  color: #007acc;
  font-weight: bold;
}
</style>
