% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_na.R
\name{keep_na}
\alias{keep_na}
\title{Keep rows with NAs in selected columns}
\usage{
keep_na(df, ...)
}
\arguments{
\item{df}{Data.frame to process}

\item{...}{Column selection passed to `dplyr::select`}
}
\description{
Keep only rows with at least one NA in one of the selected columns. 
Suitable for piping. Compatible with dply's select helpers.
}
