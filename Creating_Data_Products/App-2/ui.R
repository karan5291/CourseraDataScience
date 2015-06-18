shinyUI(fluidPage(
	titlePanel("My Shint App"),
	
	sidebarLayout(
		sidebarPanel(
			submitButton("submit!")
		
		),
		mainPanel(
			h1("first level title", align = "center"),
			h2("Second level title", align ="center"),
			h3("Third level title", align = "center"),
			p("Obiee is an awesome tool",style = "Font-family: 'times'; color:BLUE; font-size:200%" ,align="right"),
			em("This text is emphasized"),
			strong("and this is bold"),
			img(src="pic1.jpg", height = 400, width = 400)
		)
	)
))