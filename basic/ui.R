
library(shiny)
library(upsetjs)

fluidPage(
  titlePanel("UpSet.js Shiny Example"),
  upsetjsOutput("upsetjs1"),
)
