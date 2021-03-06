% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numped.R
\name{numped}
\alias{numped}
\title{Number a pedigree}
\usage{
numped(ped)
}
\arguments{
\item{ped}{A data.table or data frame including the pedigree, in which the names of the first three columns are \strong{Ind}, \strong{Sire} and \strong{Dam}. Missing parent has been replaced with the default missing value \strong{NA}.}
}
\value{
A data.table including the new integer columns (IndNum, SireNum and DamNum) in the pedigree.
}
\description{
\code{numped} function generates integer IDs for Ind, Sire and Dam IDs in the pedigree.
}
\details{
This function takes a pedigree, assigns individual IDs to continuous integers 1...n.
}
\keyword{internal}
