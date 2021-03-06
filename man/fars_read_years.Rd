% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Reads and extracts data for calculating crash counts}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{Integer vector specifying year(s) to read.}
}
\value{
A list of data frames. Each data frame contains the variables \code{year} and
\code{MONTH} with a row for each fatal crash that occurred in that year and month.
}
\description{
Reads FARS data for the specified years and extracts a list containing a data frame
for each year. The list of data frames is in a format suitable for internal use by
the \link{fars_summarize_years} function.
}
\examples{
data_list <- fars_read_years(2013:2015)

}

