% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{process_koppen_geiger}
\alias{process_koppen_geiger}
\title{Process climate classification data}
\usage{
process_koppen_geiger(path = NULL, year = NULL, ...)
}
\arguments{
\item{path}{character(1). Path to Koppen-Geiger
climate zone raster file}

\item{year}{data year. Not applicable for this function.}

\item{...}{Placeholders.}
}
\value{
a \code{SpatRaster} object
}
\description{
The \code{process_koppen_geiger()} function imports and cleans raw climate
classification data, returning a single \code{SpatRaster} object.
}
\author{
Insang Song
}
