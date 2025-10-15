---
layout: page
title: "R for Ecology"
permalink: /r/
---

# 🌿 R for Ecology

Welcome to this interactive section where we explore **R programming for ecological data analysis**.  
Each module includes short tutorials, example datasets, and practical exercises.

---

<div class="modules">
{% for item in site.r %}
  <div class="module">
    <h2><a href="{{ item.url }}">{{ item.title }}</a></h2>
    <p>{{ item.description | default: "Explore this module to learn more about ecology in R." }}</p>
    <a class="btn" href="{{ item.url }}">Open module →</a>
  </div>
{% endfor %}

{% if site.r | size == 0 %}
  <p>No modules found. Add Markdown files inside the <code>_r/</code> folder.</p>
{% endif %}
</div>

<style>
.modules {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 1.5rem;
  margin-top: 2rem;
}
.module {
  border: 1px solid #ddd;
  border-radius: 12px;
  padding: 1.5rem;
  background-color: #f9f9f9;
  box-shadow: 0 2px 6px rgba(0,0,0,0.05);
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}
.module:hover {
  transform: translateY(-4px);
  box-shadow: 0 6px 12px rgba(0,0,0,0.1);
}
.module h2 {
  margin-top: 0;
}
.module .btn {
  display: inline-block;
  margin-top: 0.8rem;
  padding: 0.4rem 0.8rem;
  background-color: #007acc;
  color: white;
  border-radius: 6px;
  text-decoration: none;
  font-weight: 600;
}
.module .btn:hover {
  background-color: #005fa3;
}
</style>
