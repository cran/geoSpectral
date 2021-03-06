% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R, R/SpcList-Methods.R
\name{spc.header2data}
\alias{spc.header2data}
\alias{spc.header2data,Spectra-method}
\alias{spc.header2data,list-method}
\alias{spc.header2data,SpcList-method}
\title{Copy header data into the @data slot}
\usage{
spc.header2data(object, headerfield, dataname, compress, ...)

\S4method{spc.header2data}{Spectra}(object, headerfield, dataname, compress = TRUE, ...)

\S4method{spc.header2data}{list}(object, headerfield, dataname, compress = TRUE, ...)

\S4method{spc.header2data}{SpcList}(object, headerfield, dataname, compress = TRUE, ...)
}
\arguments{
\item{object}{A \code{Spectra} object}

\item{headerfield}{character. Field name of the header to be copied.}

\item{dataname}{character. Column name of @data slot to copy the incoming data.}

\item{compress}{logical. Whether or not to compress data put into the header. 
See help of \code{\link{spc.data2header}}.}

\item{...}{arguments to be passed to or from other methods}
}
\value{
object of class \code{Spectra} or \code{SpcList}
}
\description{
Get the header metadata and place it inside the @data slot
}
\details{
If header element has length >1, its type is checked. If it is "character",
its elements will be pasted using paste(...,collapse="|"). If it is another 
type, only the first element will be taken. For list and SpcList objects, the same 
procedure is repeated for all elements of the list containing \code{Spectra} objects.
If \code{dataname} is missing, then it will be taken equal to \code{headerfield}.
}
\examples{
sp <- spc.example_spectra()
sp <- spc.updateheader(sp,"Zone", "ZoneA")
sp <- spc.header2data(sp, "Zone")
sp$Zone

}
