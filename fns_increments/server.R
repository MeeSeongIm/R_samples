library(shiny)
x <<- 0
x <<- x+ 1
y <<- 0

shinyServer(
  function(input, output){
    y <<- y+1
    output$text1 <- renderText({input$text1})
    output$text2 <- renderText({input$text2})
    output$text3 <- renderText({as.numeric(input$text1)^2 + as.numeric(input$text2)^2})
    output$text4 <- renderText(y)
    output$text5 <- renderText(x)
  }
  )
  
  
  
