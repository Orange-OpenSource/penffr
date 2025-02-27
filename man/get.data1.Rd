% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func-to-mat1.R
\name{get.data1}
\alias{get.data1}
\title{Function that build the design matrix of the linear concurrent model}
\usage{
get.data1(X_fd.list, Y.mat, t.mat, nbasis, n.order)
}
\arguments{
\item{X_fd.list}{the list of functional predictors}

\item{Y.mat}{the matrix response with of n rows and m = max m_i columns with na values after the end of the observation for each sample}

\item{t.mat}{the matrix of time with the corresponded values of Y.mat}

\item{nbasis}{the number of basis for functional parameter (an integer)}

\item{n.order}{the order of the splines basis}
}
\value{
Dataframe that containt the design matrix of the linear concurrent model
}
\description{
Function that build the design matrix of the linear concurrent model
}
