% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis.R
\name{institutionLocality}
\alias{institutionLocality}
\title{Detect biodiversity institutions}
\usage{
institutionLocality(
  df,
  xf,
  yf,
  lf,
  method = "all",
  .points.proj4string,
  do = TRUE,
  verbose = FALSE
)
}
\arguments{
\item{df}{data.frame of species occurrences}

\item{xf}{character. column name in df containing the x coordinates}

\item{yf}{character. column name in df containing the y coordinates}

\item{lf}{The locality field in df.}

\item{method}{charcter. Vector of methods to be used. See details. Default 'all'}

\item{.points.proj4string}{proj4string argument for df}

\item{do}{logical. Should range analysis be performed?}

\item{verbose}{logical. Print messages? Default FALSE}
}
\value{
data.frame
}
\description{
Detect occurrences potentially in biodiversity institutions using different methods
}
\details{
current implemented methods are : \cr
"fromCoordinates" (use information on localities of institutions, from \link[CoordinateCleaner]{CoordinateCleaner-package}) \cr
"fromBotanicLocalityName" (using information on locality names that include keywords of institutions)
}
\seealso{
\link[CoordinateCleaner]{cc_inst} \link[CoordinateCleaner]{cc_gbif}
}
\author{
Josep M Serra-Diaz (pep.serradiaz@agroparistech.fr)
}
\keyword{internal}
