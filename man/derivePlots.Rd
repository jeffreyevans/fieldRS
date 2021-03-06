% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/derivePlots.R
\name{derivePlots}
\alias{derivePlots}
\title{derivePlots}
\usage{
derivePlots(x, y)
}
\arguments{
\item{x}{A spatial object.}

\item{y}{A numeric element.}
}
\value{
An object of class \emph{SpatialPolygons}.
}
\description{
Creates a fishnet from a spatial extent.
}
\details{
{Creates a rectangular fishnet in a \emph{SpatialPolygons} format based on
the extent of \emph{x} and the value of \emph{y} which defines the spatial resolution.}
}
\examples{
{

require(raster)

# read field data
data(fieldData)

# derive plots
g <- derivePlots(fieldData, 1000)

# compare original data and output
plot(fieldData)
plot(g, border="red", add=TRUE)

}
}
\seealso{
\code{\link{rankPlots}}
}
