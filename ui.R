# example from http://shiny.rstudio.com/gallery/kmeans-example.html

library(shiny)

shinyUI(
  pageWithSidebar(
    headerPanel('Iris k-means clustering THIS FORKING IS SO FRUSTRATUISGN'),
    sidebarPanel(
      selectInput('xcol', 'X FEWNISJDFHSDJKDHS', names(iris)),
      selectInput('ycol', 'Y Variable', names(iris), selected=names(iris)[[2]]),
      numericInput('clusters', 'Cluster count', 3, min=1, max=9)
    ),
    mainPanel(
      plotOutput('plot1')
    )
  )
)
