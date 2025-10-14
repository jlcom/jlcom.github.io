---
layout: default
title: "R for Ecology"
---

<h2>R for Ecology</h2>

{% assign items = site.r-for-ecology | sort: "title" %}
<ul>
  {% for item in items %}
    <li>
      <a href="{{ item.url }}">{{ item.title }}</a>
      {% if item.category %}
        — <em>{{ item.category }}</em>
      {% endif %}
    </li>
  {% endfor %}
</ul>

