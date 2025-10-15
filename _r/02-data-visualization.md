
```markdown
---
title: "Data Visualization in R"
description: "Visualize ecological data using base R and ggplot2."
---

# 🎨 Data Visualization in R

This module focuses on how to create clear and informative visualizations.

You’ll learn how to:

- Plot abundance and diversity data.
- Use color to represent ecological gradients.
- Customize legends and axes.

Example:

```r
# Simple abundance plot
species <- c("Canis", "Panthera", "Ateles")
abundance <- c(5, 3, 8)
barplot(abundance, names.arg = species, col = "forestgreen", main = "Species Abundance")

