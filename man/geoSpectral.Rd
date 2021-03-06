% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geoSpectral.R
\name{geoSpectral}
\alias{geoSpectral}
\title{Classes and Methods for Working with Spectral Data with Space-Time Attributes}
\description{
Provides S4 classes and data import, preprocessing, graphing, manipulation and
export methods for geo-Spectral datasets (datasets with space/time/spectral dimensions). 
These type of data are frequently collected within earth observation projects (remote sensing, 
spectroscopy, bio-optical oceanography, mining, agricultural, atmospheric, environmental or 
similar branch of science).
}
\details{
This package provides the following S4 classes: 
\itemize{
  \item \code{Spectra} (stores spatial/temporal/spectral aspects of data)
  \item \code{SpcHeader} (stores metadata in an R list object)
  \item \code{SpcList} (makes a collection of Spectra objects in an R list)
}
as well as basic data access and manipulation methods for importing, acessing and
subsetting, converting into R objects, analyzing, plotting, and exporting to other scientific
data formats. Have a look at the constructor function by typing \code{?Spectra} to get started.
}
\seealso{
See also the packages \pkg{spacetime}, \pkg{rgdal},'\pkg{sp}, \pkg{xts}
}
\author{
Servet Ahmet Cizmeli <ahmet@pranageo.com>
}
\concept{Spectral Wavelength}
