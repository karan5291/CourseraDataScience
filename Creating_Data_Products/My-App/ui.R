# ui.R

shinyUI(fluidPage(
  titlePanel("My Weekday App"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Please enter you date of birth"),
    
      dateInput("var", 
        label = "Data of Birth",
      )
    
    ),
  
    mainPanel(textOutput("age"),
              h1("", align = "center"),
              img(src="pic1.jpg", height = 140, width = 140)
              )
  )
))