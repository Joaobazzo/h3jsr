% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/h3_algorithms.R
\name{get_parent}
\alias{get_parent}
\title{get parent H3 address}
\usage{
get_parent(h3_address = NULL, res = NULL, simple = TRUE)
}
\arguments{
\item{h3_address}{Character; 15-character address generated by H3.}

\item{res}{Integer; Desired H3 resolution. See
https://uber.github.io/h3/#/documentation/core-library/resolution-table for
allowable values and related dimensions.}

\item{simple}{Logical; whether to return a vector of outputs or a data frame
containing both inputs and outputs.}
}
\value{
By default, a logical vector of length(h3_address).
}
\description{
This function returns the parent of a particular H3 address at the requested
resolution.
}
\examples{
# What is the parent of this address at resolution 6?
get_parent(h3_address = '8abe8d12acaffff', res = 6)
}
