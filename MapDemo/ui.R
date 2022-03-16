#
# Dorlan Francis
# 2022-03- 16
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Map Demo"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            #shape file upload here
        ),

        # Show a plot of the generated distribution
        mainPanel(
           #full screen Map output
        )
    )
))
