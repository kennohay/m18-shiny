# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library(ggplot2)
BuildScatter <- function(data,x.axis, y.axis, color,title,x.title,y.title) {
  plot <- ggplot(data = data) + 
                geom_point(mapping = aes(x = data[,x.axis],
                                         y = data[,y.axis],
                                         color = data[,color])) +
                labs(title = title,x = x.title, y = y.title)
    return(plot)
}
