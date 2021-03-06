% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{fastRunif}
\alias{fastRunif}
\title{Fast runif alternative}
\usage{
fastRunif(n, min = 0, max = 1, useDouble = FALSE)
}
\arguments{
\item{n}{number of observations}

\item{min}{lower limit of the distribution}

\item{max}{upper limit of the distribution}

\item{useDouble}{use float or double internally}
}
\value{
A numeric vector of random values
}
\description{
Fast runif alternative
}
\details{
Fast generation of uniformly distributed random values. The default is to use single precision,
 since not all devices support calculations using double precision.
}
\seealso{
\code{\link{runif}} and \url{http://arrayfire.org/docs/group__random__func__randu.htm}
}
