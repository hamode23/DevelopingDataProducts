shinyServer(
function(input, output) {
output$output1 <- renderPrint({input$id1})
}
)