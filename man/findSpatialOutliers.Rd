% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outliers.R
\name{findSpatialOutliers}
\alias{findSpatialOutliers}
\title{Find outlying occurrence data in geographical space}
\usage{
findSpatialOutliers(myPres, pvalSet = 1e-05, checkPairs = TRUE, verbose = TRUE)
}
\arguments{
\item{myPres}{raster* object}

\item{pvalSet}{numeric. p value set to identify outliers}

\item{checkPairs}{logical.}

\item{verbose}{logical. print messages}
}
\value{
a numeric vector indicating which rows are spatial outliers.
}
\description{
Divide raster by the sum of all cells.
}
\examples{
 
k <- data.frame (x=c(runif (n = 100),1000),y=c(runif (n = 100),1000))
k <- sp::SpatialPoints(k)
occTest::findSpatialOutliers(k)
}
\author{
Cory Merow
}
\keyword{internal}
