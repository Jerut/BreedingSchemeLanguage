% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotData.R
\name{plotData}
\alias{plotData}
\title{Plot the results}
\usage{
plotData(ymax = NULL, add = F, addDataFileName = "plotData")
}
\arguments{
\item{ymax}{the maximum value of y-axis (default: the maximun value in the data)}

\item{add}{if T a new result will be added to an existing plot, if F a new plot will be drawn (default)}

\item{addDataFileName}{the name to save the summarized data for the next simulation with double-quotation, like "plot1_1". (default: "plotData")}
}
\value{
A ggplot object of the simulation results
}
\description{
Plot the results
}
