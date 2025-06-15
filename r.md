---
title: "R for Ecology"
layout: page
permalink: /r-for-ecology/
---

# 📊 R for Ecology

This section explores data analysis, biodiversity statistics, and ecological modeling using **R**. You'll find tutorials, examples, and project notes based on real ecological datasets — from diversity indices to spatial analysis with maps.

Stay tuned for guides in both English and Spanish.

---

## 🧮 Biodiversity Metrics

Explore how to calculate and visualize biodiversity indices like:

- Species richness
- Shannon and Simpson indices
- Rarefaction and extrapolation (Chao1, ACE)
- Beta diversity and turnover

👉 *Coming soon: downloadable R scripts and example datasets.*

## 🧬 Example Script: Shannon Diversity in R

You can download the example R script used in this section:

[⬇️ Download diversity_vegan.R](diversity_vegan.R)

### Example code (R)
```r
library(vegan)
data(dune)
diversity(dune, index = "shannon")
```

---

## 🗺️ Mapping with `tmap` and Spatial Data

Learn how to:

- Load shapefiles and raster data
- Plot ecological variables by region
- Combine maps with biodiversity results
- Export high-resolution maps for publication

📍*Tutorials will be based on real data from Colombia and Mexico.*

---

## 🎥 Video Tutorials

Visit my YouTube channel where I explain these topics step by step:

[![YouTube: ecodr9010](https://img.shields.io/badge/YouTube-ecodr9010-red?style=for-the-badge&logo=youtube)](https://www.youtube.com/@ecodr9010)

Upcoming videos:

- How to install R, RStudio, and essential packages
- Diversity analysis with `vegan`
- Creating publication-quality maps with `tmap`

---

## 📂 Resources

In this section, I’ll add:

- Download links for sample scripts and datasets
- GitHub repositories for each topic
- Recommended reading and references

---

## 🌱 About This Project

This page is part of a personal initiative to promote accessible ecological data analysis tools using open-source software. All content is created by José L. Cómbita and based on real-world applications in conservation and biodiversity monitoring.

