% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctrycode.R
\name{ctryCodeToName}
\alias{ctryCodeToName}
\title{Convert a country ISO3 code to the full name}
\usage{
ctryCodeToName(ctryCodes)
}
\arguments{
\item{ctryCodes}{The country Codes to search for}
}
\value{
Character The full country name if the ctryCode is found. If
    \code{ctryCode} is not supplied then return a list of all country
    codes and their corresponding names
}
\description{
Convert a country ISO3 code to the full name. Exposes the rworldmap function
    isoToName(ctryCode). #rworldmap::isoToName can resolve 2-letter ctryCodes
    but we only want 3-letter ISO3 codes.  With no parameters returns a list
    of ctryCodes and their corresponding names as given by rworldMap::getMap@data
}
\examples{
ctryCodeToName("KEN") #returns Kenya

ctryCodeToName("ARE") #returns United Arab Emirates

ctryCodeToName("USA") #returns United States of America

ctryCodeToName("JAM") #returns Jamaica

}
