% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/COBRAPerformance.R,
%   R/COBRAPlot.R
\docType{methods}
\name{overlap}
\alias{overlap}
\alias{overlap<-}
\alias{overlap,COBRAPerformance-method}
\alias{overlap<-,COBRAPerformance,list_df-method}
\alias{overlap,COBRAPlot-method}
\alias{overlap<-,COBRAPlot,list_df-method}
\title{Accessor and replacement functions for \code{overlap} slot}
\usage{
overlap(x, ...)

overlap(x, ...) <- value

\S4method{overlap}{COBRAPerformance}(x)

\S4method{overlap}{COBRAPerformance,list_df}(x) <- value

\S4method{overlap}{COBRAPlot,list_df}(x) <- value
}
\arguments{
\item{x}{A \code{COBRAPerformance} or \code{COBRAPlot} object.}

\item{...}{Additional arguments.}

\item{value}{A data frame or a list, giving information about which feature
that are classified as 'positive' by each method and for each
stratification level.}
}
\value{
The accessor function returns a data frame or a list, giving
  information about which feature that are classified as 'positive' by each
  method and for each stratification level.
}
\description{
Accessor and replacement functions for the \code{overlap} slot in a
\code{COBRAPerformance} or \code{COBRAPlot} object.
}
\examples{
data(cobradata_example)
cobraperf <- calculate_performance(cobradata_example,
                                   binary_truth = "status",
                                   aspects = "overlap")
head(overlap(cobraperf))
}
\author{
Charlotte Soneson
}
