library(shiny)

# Define server logic
shinyServer(function(input, output) {
  output$square <- renderText({
    # Calculate square of the input number
    as.numeric(input$num) ^ 2
  })
})