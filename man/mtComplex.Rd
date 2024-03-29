% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mtComplex.R
\name{mtComplex}
\alias{mtComplex}
\title{plot the (putative) functional impact of mutations to ETP genes as SVG}
\usage{
mtComplex(variants, defColor = "#c9eded", fileName = NULL,
  verbose = FALSE)
}
\arguments{
\item{variants}{an MVRanges or MVRangesList}

\item{defColor}{default color (#c9eded is standard)}

\item{fileName}{if desired, a filename to write out an rsvg png}

\item{verbose}{be verbose, for debugging? (FALSE)}
}
\value{
invisibly, the temporary file to which the SVG was written
}
\description{
Tim Vickers created a beautiful illustration of the mitochondrial electron
transport chain, and that's where coding mitochondrial DNA mutations will 
usually hit (we aren't plotting the mitoribosome or tRNAs just yet). So why
reinvent the wheel (and possibly make it square)?
}
