library(shiny)


shinyServer(
  function(input, output){
    x <- reactive({as.numeric(input$text1)^3*sin(as.numeric(input$text1))})
    y <- reactive({as.numeric(input$text2)^3*sin(as.numeric(input$text2))})
    output$text1 <- renderText({x()                          })
    output$text2 <- renderText({y()})
    output$text3 <- renderText({(x()-y())/(as.numeric(input$text1)-as.numeric(input$text2))})
  }
)



