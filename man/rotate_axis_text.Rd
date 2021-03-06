% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{rotate_axis_text}
\alias{rotate_axis_text}
\title{Rotate axis text of a ggplot}
\usage{
rotate_axis_text(angle, position = "x", hjust = "auto",
  vjust = "auto")
}
\arguments{
\item{angle}{Angle to apply, in degrees}

\item{position}{One of "x" or "y". Defaults to "x".}

\item{hjust, vjust}{Horizontal and vertical adjustement.}
}
\description{
Adapted from http://stackoverflow.com/a/36979201/3498910.
}
\examples{
library("ggplot2")
df <- data.frame(x=.5, y=.5)

ggplot(df, aes(x=x, y=y)) + geom_point() +
    rotate_axis_text(60)
}
