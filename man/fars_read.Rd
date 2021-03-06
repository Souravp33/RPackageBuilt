% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{fars_read}
\alias{fars_read}
\title{This function reads data in a data file from the US National Highway Traffic
Safety Administration's Fatality Analysis Reporting System.}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{Path to the CSV file (character)}
}
\value{
\code{fars_read} will search within the specified path for the
    filename provided. If the file exists, it will be imported
    If it does not exist an error message will be returned.
}
\description{
This function reads data in a data file from the US National Highway Traffic
Safety Administration's Fatality Analysis Reporting System.
}
\details{
\code{fars_read(filename)} utilizes \code{\link[readr]{read_csv}}.
In the end, this function provides a '\code{\link[dplyr]{tbl_df}}' class to a data frame.
See \code{\link[tibble]{tibble-package}} for more details.
}
\note{
If you need to read data for multiple years at a time, use \code{\link{fars_read_years}}.
In addition, you can use \code{\link{make_filename}} to generate a file name
more easily.
}
\examples{
\dontrun{make_filename(2015) \%>\% fars_read}

}
