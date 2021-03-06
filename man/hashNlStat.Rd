% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{hashNlStat}
\alias{hashNlStat}
\title{Return the hash of an nlStat function}
\usage{
hashNlStat(nlStatName)
}
\arguments{
\item{nlStatName}{The name of the nlStat function}
}
\value{
a character vector
}
\description{
Retrieve the body of an nlStat function and return the hash of an nlStat
    function.
}
\examples{
Rnightlights:::hashNlStat(nlStatName = "sum")
#returns "f0fbe35d81578311ba8f362137832e779b7b4f39"

}
