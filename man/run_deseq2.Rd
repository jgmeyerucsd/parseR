% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_deseq2.R
\name{run_deseq2}
\alias{run_deseq2}
\title{Run DESeq2 analysis}
\usage{
run_deseq2(dds = dds, p.value = 0.05, adjust.method = "BH")
}
\arguments{
\item{dds}{DESeq2 dds object created by
\code{\link[DESeq2]{DESeqDataSetFromMatrix}}.}

\item{p.value}{p-value for determining signficance for differential
expression.}

\item{adjust.method}{method for p-value correction for multiple testing}
}
\value{
A DDS object in which has undergone dispersion estimates and model fitting.
}
\description{
Function to run DESeq2 analysis on a DDS object and to extract the desired
contrasts.
}
\examples{
\dontrun{
dds <- run_deseq2(dds = ddsMat)
}
}
