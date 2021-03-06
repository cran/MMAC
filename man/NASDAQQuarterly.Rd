% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasetsDoc.R
\docType{data}
\name{NASDAQQuarterly}
\alias{NASDAQQuarterly}
\title{Closing NASDAQ Value}
\format{A data frame with 308 observations on the following variables.
  \itemize{
    \item{\code{Quarter}} {since March 1938}
    \item{\code{Close}} {Closing NASDAQ value at the end of the quarter}
  }}
\source{
Closing stock market value of the Dow Jones Industrial Average at the end of each quarter
from March 31, 1930 through December 31, 2014 from “^DJI — Nasdaq Composite — U.S. — Stooq.”
Accessed on July 7, 2015.
}
\usage{
data(NASDAQQuarterly)
}
\description{
A dataset containing the closing NASDAQ stock market value in U.S. dollars at the end of each
quarter from March 1938 (quarter 1) through December 2014 (quarter 308)
}
\details{
This dataset contains closing NASDAQ stock market value in U.S. dollars at the end of each
quarter from March 1938 (quarter 1) through December 2014 (quarter 308)
}
\examples{
data(NASDAQQuarterly)

}
\references{
http://stooq.com/q/d/?s=^dji
}
