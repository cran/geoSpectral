% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R
\name{spc.getselected.idx}
\alias{spc.getselected.idx}
\alias{spc.getselected.idx,Spectra-method}
\title{Extract index inside of a \code{Spectra} object}
\usage{
spc.getselected.idx(object)

\S4method{spc.getselected.idx}{Spectra}(object)
}
\arguments{
\item{object}{A \code{Spectra} object}
}
\value{
\code{Spectra} object
}
\description{
Extracts index of rows marked as selected
}
\examples{
x <- spc.example_spectra()
idx=rep(FALSE,nrow(x)); 
idx[1:5]=TRUE
spc.setselected.idx(x)<-idx 
spc.getselected.idx(x)

}
\seealso{
\code{\link{spc.setselected.idx<-}}
}
