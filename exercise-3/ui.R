# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('map','Variable to Map', c('population','votes','ratio')),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))