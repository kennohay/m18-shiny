# Exercise 1: Loading functions

# Set your directory
setwd("C:/Users/Kenno/Desktop/Info201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
View(iris)
BuildScatter(data = iris, 
             x.axis = 'Sepal.Length', 
             y.axis = 'Sepal.Width',
             color = 'Species', 
             title = 'Iris Dataset', 
             x.title = 'Sepal Length', 
             y.title = 'Sepal Width'
)
