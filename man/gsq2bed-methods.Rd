% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsq2bed.R
\name{gsq2bed}
\alias{gsq2bed}
\alias{gsq2bed,character,character-method}
\title{\strong{gsq2bed}}
\usage{
gsq2bed(gsqFile, outfile)

\S4method{gsq2bed}{character,character}(gsqFile, outfile)
}
\arguments{
\item{gsqFile}{a path to the gsq (GeneSeqer) output file (class character)}

\item{outfile}{the name (class character) of the BED file to be written
(default is "gsqOut.bed")}
}
\value{
a BED file containing a list of the 5'-most base from each of the
alignments contained in the GeneSeqer (.gsq) output file is written to the
user's working directory.
}
\description{
\code{gsq2bed} converts aligned cDNA data (in .gsq format)
to BED format, extracting the 5'-most base.
}
\examples{
extdata.dir <- system.file("extdata", package="TSRchitect")
tssObjectExample <- gsq2bed(gsqFile=paste(extdata.dir,"AtEST.gsq",sep="/"),
                            outfile="")

}
