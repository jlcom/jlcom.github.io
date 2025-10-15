---
layout: page
title: "Data Visualization in R"
---

# 🎨 Data Visualization in R

Data visualization is one of the most powerful tools in ecology.  
It allows us to **detect patterns**, **explore relationships**, and **communicate findings** in a clear and meaningful way.

In this module, we’ll learn how to visualize ecological data using **base R** and **ggplot2**.  
We’ll cover the most common types of plots used in biodiversity and community ecology studies.

---

## 🌿 Objectives

By the end of this module, you will be able to:

- Create scatterplots, boxplots, histograms, and barplots in **base R**  
- Use **ggplot2** to build elegant and customizable figures  
- Combine multiple variables in a single plot  
- Export publication-ready graphics

---

## 📊 Example: Species Richness by Habitat

```r
# Load example data
habitat <- c("Forest", "Forest", "Pasture", "Pasture", "Crops", "Crops")
richness <- c(35, 40, 22, 28, 15, 18)

# Base R barplot
barplot(richness,
        names.arg = habitat,
        col = c("#4CAF50", "#81C784", "#FFB74D"),
        main = "Species richness by habitat",
        ylab = "Number of species")
```
