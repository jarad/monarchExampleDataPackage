% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bee.R
\docType{data}
\name{bee_raw}
\alias{bee_raw}
\title{Raw bee observations}
\format{A data.frame with the following variables:
\itemize{
  \item filepath: path to the file within the data-raw/ directory
  \item date: Date, date of survey
  \item round: character, the round number: 1, 2, or 3
  \item siteID: character, ID of the site
  \item transectID: character, ID of the transect
  \item Bee Type: character, type of bee: honey bee, bumble bee, or solitary bee
  \item Nectar Plant Species: character, common name for plant
  \item count: integer, number of bees observed for each bee type (NAs are due to observer misclassification)
  \item transect_length: integer, length of transect in meters
  \item remaining columns contain counts for each section
}}
\usage{
bee_raw
}
\description{
This data set contains data as read in from the csv files. It is likely NOT
the data that you want to use for an analysis, instead you should (most 
likely) use the \code{\link{bee}} data.frame.
}
\details{
The main purpose of this data.frame is to allow you to troubleshoot data
issues. If you discover a possible problem in \code{\link{bee}}, you can take
a look at this data.frame to determine if the error is due to the original
data or the processing. If you find the same error in \code{\link{bee_raw}},
then the error is likely in the data where if you do not find the error 
in \code{\link{bee_raw}}, then the error arose during data processing in the 
data-raw/bee.R script.

Many of the section data are <NA> indicating that particular section was not
recorded during that survey. This is typically due to changing how sections 
were recorded, e.g. recording 0-20m vs 0-10m,10-20m.
}
\keyword{datasets}
