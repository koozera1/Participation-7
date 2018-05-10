library(shiny)

ui <- fluidPage(
  titlePanel("Cookies in a Jar"),
  img("", src = "https://vignette.wikia.nocookie.net/adventuretimewithfinnandjake/images/b/b0/Funny-gif-Cookie-Monster-happy.gif/revision/latest?cb=20130217045600"),
  numericInput("cookies", "How many cookies do you want?", 1, min =  1)
  
)

server <- function(inputs, outputs) {
  
}

shinyApp(ui = ui, server = server)