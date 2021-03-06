% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{tdCdfPlot}
\alias{tdCdfPlot}
\alias{tdPdfPlot}
\title{Plot the timedist PDF or CDF}
\usage{
tdCdfPlot(..., S = NULL, xVals = NULL)

tdPdfPlot(..., S = NULL, xVals = NULL)
}
\arguments{
\item{...}{\code{timedist} model(s).}

\item{S}{\code{numeric(1)}. Scaling factor for the PDF.}

\item{xVals}{\code{numeric(n)}. A sequence of values between the x limits (x1, x2) of the plot.}
}
\description{
Given a model (or models) of class \code{timedist}, produce a cumulative distribution plot for each of them.
}
\examples{
tdTilia <- tdData(tilia, x = "Day", y = "Trees")
model <- timedist(data = tdTilia, x = "Day", y = "propMax", r = 0.1, c = 0.5, t = 120)
tdCdfPlot(model)

tdPdfPlot(model)

}
