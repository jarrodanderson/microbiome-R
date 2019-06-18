% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bfratio.R
\name{bfratio}
\alias{bfratio}
\title{Bacteroidetes-Firmicutes Ratio}
\usage{
bfratio(x)
}
\arguments{
\item{x}{\code{\link{phyloseq-class}} object}
}
\value{
Numeric vector (B/F-ratio)
}
\description{
Estimates Bacteroidetes-Firmicutes ratio.
}
\examples{
data(dietswap)
bf <- bfratio(dietswap)
}
\references{
See citation('microbiome')
}
\author{
Contact: Leo Lahti \email{microbiome-admin@googlegroups.com}
}
\keyword{utilities}