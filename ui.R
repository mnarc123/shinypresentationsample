library(shiny)

# Define UI
shinyUI(fluidPage(
  titlePanel("Simple Shiny App"),
  sidebarLayout(
    sidebarPanel(
      # Input: Enter a number
      numericInput("num", "Enter a number:", 1)
    ),
    mainPanel(
      # Output: Square of the number
      textOutput("square")
    )
  )
))