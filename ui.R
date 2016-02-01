shinyUI(pageWithSidebar(
headerPanel("Select car model to find MPG (Mile Per Gallon)"),
sidebarPanel(
	selectInput("id1", label = h3("Select Car Model"), 
    choices = list("Mazda RX4" = mtcars[1,1],
							 "Datsun 710" = mtcars[3,1],
							 "Merc 240D" = mtcars[8,1], 
							 "Merc 280" = mtcars[10,1]),
   						 selected = 1)),
mainPanel(
h3('Mile Per Gallon'),
verbatimTextOutput("output1")
)
))
