% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/COBRAPlot.R
\docType{methods}
\name{facetted}
\alias{facetted}
\alias{facetted<-}
\alias{facetted,COBRAPlot-method}
\alias{facetted<-,COBRAPlot,logical-method}
\title{Accessor and replacement functions for \code{facetted} slot}
\usage{
facetted(x, ...)

facetted(x, ...) <- value

\S4method{facetted}{COBRAPlot}(x)

\S4method{facetted}{COBRAPlot,logical}(x) <- value
}
\arguments{
\item{x}{A \code{COBRAPlot} object.}

\item{...}{Additional arguments.}

\item{value}{A logical value, indicating whether the object is formatted for
facetted plots (visualizing each stratification level in a separate panel)
or not.}
}
\value{
The accessor function returns a logical value, indicating whether the
  object is formatted for facetted plots (visualizing each stratification
  level in a separate panel) or not.
}
\description{
Accessor and replacement functions for the \code{facetted} slot in an
\code{COBRAPlot} object.
}
\examples{
data(cobradata_example)
cobraperf <- calculate_performance(cobradata_example,
                                   binary_truth = "status",
                                   aspects = "fdrtpr")
cobraplot <- prepare_data_for_plot(cobraperf)
facetted(cobraplot)
}
\author{
Charlotte Soneson
}
