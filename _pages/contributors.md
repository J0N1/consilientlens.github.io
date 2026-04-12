---
layout: page
title: Contributors
permalink: /contributors/
---

{%- for author in site.data.authors -%}
<div class="contributor-card">
  <h2><a href="{{ "/" | append: author[0] | append: "/" | relative_url }}" style="color: {{ author[1].accent }}">{{ author[1].name }}</a></h2>
  <p>{{ author[1].bio }}</p>
</div>
{%- endfor -%}
