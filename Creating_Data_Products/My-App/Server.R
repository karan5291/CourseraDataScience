#Server.R

library(lubridate)



shinyServer(function(input, output) {
	output$age <- renderText({
		paste("You were born on a",c("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")[wday(input$var, label=TRUE)])
	
	})
}
)