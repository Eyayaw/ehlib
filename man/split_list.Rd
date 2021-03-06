% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split_list.R
\name{split_list}
\alias{split_list}
\title{Split a vector into a list}
\usage{
split_list(x, n = NULL, max = NULL)
}
\arguments{
\item{x}{A vector.}

\item{n}{a integer. Number of vectors.}

\item{max}{a integer. Maximum number of element in each vector.}
}
\value{
A named list.
}
\description{
Split a vector into a list
}
\examples{
split_list(1:100, 2)

split_list(1:100, 11)

split_list(1:100, max = 11)
}
