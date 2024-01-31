---
title: "Simple Shiny App Presentation"
author: "Your Name"
date: "`r Sys.Date()`"
output: 
  slidify::slidify
---

## Introduction

This presentation introduces a simple Shiny application designed to demonstrate basic interactive features. The app takes a numerical input from the user, performs a calculation (squaring the number), and displays the result.

---

## The App

The application has two primary components:

- **UI (User Interface):** Built in `ui.R`, it provides a user-friendly interface to input a number.

- **Server Logic:** Defined in `server.R`, it processes the input and calculates the square of the number.

---

## Demonstration

```{r}
# R code to simulate the app's functionality
input <- list(num = 3)
output <- input$num ^ 2
output
```
