% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Function \code{fars_read_years}}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A vector of years.
file takes the textstring from the \code{make_filename} function.
lapply loops over all years and with the tryCatch statement further changes are made (see below).
dat takes the data of the files from the next filename.
mutate is a function of the dplyr package and in this case it selects month and year.
Importing this function from the dplyr package is needed.}
}
\value{
If an invalid year is taken from the selection an error will occur and nothing is returned.
Else the values month and year are returned row by row.
}
\description{
This function takes a vector of years as input and selects values for month and year row by row.
}
\examples{
fars_read_years(2013:2015)
fars_read_years(2015)

}
