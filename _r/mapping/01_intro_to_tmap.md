---

### `_r/mapping/01_intro_to_tmap.md`

```yaml
---
layout: post
title: "01. Introduction to tmap"
category: "Mapping (GIS)"
order: 1
permalink: /r/mapping/intro-to-tmap/
---

# Introduction to tmap 🗺️

`tmap` is a powerful R package for creating static and interactive maps.

You’ll learn how to:

- Load spatial data (`sf` objects)
- Visualize maps with `tm_shape()` and `tm_polygons()`
- Add legends, scales, and titles

Example:

```r
library(tmap)
data(World)
tm_shape(World) + tm_polygons("income_grp")
yaml
Copiar código

---

