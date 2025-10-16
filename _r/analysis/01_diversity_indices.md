---
layout: post
title: "Calculating Diversity Indices"
category: "Data Analysis"
order: 4
permalink: /r/analysis/diversity-indices/
---

# Calculating Diversity Indices 🧬

Biodiversity indices summarize community composition and evenness.  
Common metrics include:

- **Species richness (S)**  
- **Shannon–Wiener index (H')**  
- **Simpson index (D)**  

Example in R:

```r
library(vegan)
data(dune)
diversity(dune, index = "shannon")
