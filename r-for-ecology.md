---
layout: default
title: "R for Ecology"
permalink: /r-for-ecology/
---

{% assign groups = site.r-for-ecology | group_by: "category" %}
{% for group in groups %}
  <h3>{{ group.name }}</h3>
  <ul>
    {% for item in group.items %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}
