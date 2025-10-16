---
layout: page
title: "R Base"
permalink: /r/01_r-base/
---

{% assign folder = '01_r-base/' %}

<ul>
{% for post in site.r %}
  {% if post.path contains folder and post.name != 'index.md' %}
    <li><a href="{{ post.url }}">{{ post.title }}</a></li>
  {% endif %}
{% endfor %}
</ul>
