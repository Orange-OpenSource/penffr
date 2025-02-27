% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func-to-mat1.R
\name{my_penmat1}
\alias{my_penmat1}
\title{Penalty matrix}
\usage{
my_penmat1(obs.grid, nbasis, n.order, d, deg = 2)
}
\arguments{
\item{obs.grid}{the time observation grid}

\item{nbasis}{the number of basis for functional parameter (an integer)}

\item{n.order}{the order of the splines basis}

\item{d}{the number of functional predictors}

\item{deg}{the derivative order to consider (default 2)}
}
\value{
Matrix that can be use to penalize the model
}
\description{
Penalty matrix
}
