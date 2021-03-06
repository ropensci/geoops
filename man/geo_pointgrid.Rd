% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pointgrid.R
\name{geo_pointgrid}
\alias{geo_pointgrid}
\title{Pointgrid}
\usage{
geo_pointgrid(bbox, cell_size, units = "kilometers")
}
\arguments{
\item{bbox}{extent in \verb{[minX, minY, maxX, maxY]} order}

\item{cell_size}{(numeric) the distance across each cell}

\item{units}{(character) used in calculating cellSize, can be degrees,
radians, miles, or kilometers (default)}
}
\value{
\link{FeatureCollection}<\link{Point}> grid of points
}
\description{
Takes a bounding box and a cell depth and returns a set of \link{Point}'s
in a grid.
}
\examples{
extent <- c(-70.823364, -33.553984, -70.473175, -33.302986)
cellSize <- 1
units <- 'miles'
x <- geo_pointgrid(extent, cellSize, units)
x
}
