# User inputs two numbers and the program returns the sum of the square of the two numbers. 
# Also, sample increment code is given here. 

 
shinyUI(pageWithSidebar(
  headerPanel("Functions and Increments."),
  sidebarPanel(
    textInput(inputId="text1", label = "First Input:"),
    textInput(inputId="text2", label = "Second Input:")
    ),
  mainPanel(
    p("a = Your First Input"),
    textOutput("text1"),
    p("b = Your Second Input"),
    textOutput("text2"),
    p("The sum of the square of 'a' and the square of 'b':"),
    textOutput("text3"),
    p("Each time a person reloads the page, this increment goes up by one."),
    textOutput("text4"),
    p("Inside text, but non-reactive"),
    textOutput("text5")
    )
  ))
  
  
  
