% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lsos.R
\name{ls.objects}
\alias{ls.objects}
\alias{lsos}
\title{List objects in the global environment}
\usage{
ls.objects(pos = 1, pattern, order.by, decreasing = FALSE,
  head = FALSE, n = 5)

lsos(..., n = 10)
}
\arguments{
\item{pos}{}

\item{pattern}{}

\item{order.by}{}

\item{decreasing}{}

\item{head}{}

\item{n}{}
}
\value{
Data.frame containing object and memory information
}
\description{
List objects in memory: name, type, dims, byte size, etc. 
The shorthand `lsos()` is very convenient for tracking memory usage.
}
\section{Functions}{
\itemize{
\item \code{ls.objects}: Advanced printing

\item \code{lsos}: Print the 10 largest objects in memory, ordered by size.
}}

\note{
http://stackoverflow.com/questions/1358003/tricks-to-manage-the-available-memory-in-an-r-session.
}
\examples{
lsos()

}
