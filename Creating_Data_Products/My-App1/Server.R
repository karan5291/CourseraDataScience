#Server.R
library(maps)
library(mapproj)
library(lubridate)
library(pwr)



shinyServer(function(input, output) {

  
	output$summary <- renderText({
	  d <- (input$testValue/input$mean)/input$SD
		paste("The Statistical power for a ", input$type, "t.test is:", pwr.t.test(n=input$sampleSize, d=d, sig.level=input$alpha, type=input$type)$power)
	
	})
}
)