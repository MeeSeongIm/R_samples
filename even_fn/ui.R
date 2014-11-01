 


shinyUI(pageWithSidebar(
  headerPanel("Even function."),
  sidebarPanel(
    textInput(inputId="text1", label = "a = First Input:"),
    textInput(inputId="text2", label = "b = Second Input:")
  ),
  mainPanel(
    p("The function being evaluated is f(x) = x^3 sin x."), 
    p("f(a)="),
    textOutput("text1"),
    p("f(b)="),
    textOutput("text2"),
    p("Slope = (f(a)-f(b))/(a-b)="),
    textOutput("text3")
  ) 
  )
)



