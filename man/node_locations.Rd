% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{node_locations}
\alias{node_locations}
\title{x,y coordinates of node points from the game board}
\format{A data frame with 195 rows and 4 variables
\describe{
  \item{id}{An artifact of the computer vision process used to obtain coordinates}
  \item{x}{The number of pixels from the left edge of the board to the center of the node}
  \item{y}{The number of pixels from the top edge of the board to the center of the node}
  \item{name}{The integer assigned to the node on the game board}
}}
\usage{
node_locations
}
\description{
Data used to place nodes in graphical output according to their relative positions on the game board
}
\keyword{datasets}
