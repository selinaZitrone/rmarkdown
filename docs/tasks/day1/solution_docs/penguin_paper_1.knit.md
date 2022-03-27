---
title: "The penguins of Antarctica"
author: "Selina Baldauf"
date: "3/25/2022"
output: html_document
---



## Introduction

There are some penguin species Antarctica that, you can see them in the following figure:

![Artwork by [Allison Horst](https://twitter.com/allison_horst)](https://github.com/allisonhorst/palmerpenguins/blob/master/man/figures/lter_penguins.png?raw=true)

## Methods

### The data

The data that will be analysed in this document was collected on islands in Antarctica and
published by Gorman et al. (2014) in PLoS ONE. You can find the original paper with the 
title "Ecological sexual dimorphism and environmental variability within a community of Antarctic penguins (genus *Pygoscelis*)"^[paper available [here](https://doi.org/10.1371/journal.pone.0090081).]

The data is also published via the `palmerpenguins` R package which you can find [on this website](https://allisonhorst.github.io/palmerpenguins/).

**The data contains the following measurements:**

- bill length
- bill depth
- flipper length
- body mass
- sex
  - male
  - female

### The analysis

We conduct the following analysis:

1. Plot some plots of the data
2. Calculate some summary statistics and print them in a table
3. Calculate a linear model of the form $y = ax + b + \epsilon$


## Results
