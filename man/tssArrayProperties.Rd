% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clustering-functions.R
\name{tssArrayProperties}
\alias{tssArrayProperties}
\title{tssArrayProperties}
\usage{
tssArrayProperties(tssArray, seqName, strand)
}
\arguments{
\item{tssArray}{an object containing TSS coordinates and their
abundances. (data.frame)}

\item{seqName}{the name of the chromosome or scaffold. (character)}

\item{strand}{the strand that the TSR tags are located. (character)}
}
\value{
A vector containing information about the TSR.
The returned vector is as follows:
seqName (character), TSR start (numeric), TSR end (numeric), strand (character),
number of TSSs (numeric), number of tags (numeric), fraction of tags in highest
peak (numeric), TSR width (numeric), TSR torque (numeric),
Shape Index (numeric), Modified Shape Index (numeric)
}
\description{
An internal function that calculates various properties
for a TSR derived in tsrCluster()
}
\keyword{internal}
