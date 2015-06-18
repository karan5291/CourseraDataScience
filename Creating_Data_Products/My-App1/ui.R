# ui.R

shinyUI(fluidPage(
  titlePanel("Statistical Power Calculator"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Enter your values"),
	  
	 selectInput("type", label ="Type of t.test",choices = c("two.sample", "one.sample", "paired")),
    
	 numericInput("testValue", label="Test Value",value=T),
	
	 numericInput("mean", label = "Sample Mean", value = T),
	
   numericInput("SD", label = "Standard deviation of Sample", value = T),
	 
   numericInput("sampleSize", label ="Sample Size", value = T),

	sliderInput("alpha", label ="Type 1 Error rate (Sig.level)", min=0.01, max=1,value=0.05,step = 0.01),
    
	 submitButton("Submit")
    ),
   mainPanel(textOutput("summary"))
	
  )
))


sliderInput("n", "N:", min = 10, max = 1000, value = 200,
            step = 10)