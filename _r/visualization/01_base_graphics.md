---
layout: post
title: "Base Graphics in R"
category: "Data Visualization in R"
order: 2
permalink: /r/visualization/base-graphics/
---

# Base Graphics in R 🎨

R’s base graphics system allows you to create quick, customizable plots using simple commands.

Example:

```r
x <- 1:10
y <- x^2
plot(x, y, main = "Basic scatterplot", xlab = "X values", ylab = "Y values")

