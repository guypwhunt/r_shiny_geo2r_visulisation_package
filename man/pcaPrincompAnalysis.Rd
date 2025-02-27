% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataTransformationFunctions.R
\name{pcaPrincompAnalysis}
\alias{pcaPrincompAnalysis}
\title{A Function to Perform Principle Component Analysis on an Expression Object}
\usage{
pcaPrincompAnalysis(ex)
}
\arguments{
\item{ex}{A GEO expression object which can be obtained from the extractExpressionData() function}
}
\description{
A function to perform Princomp principle component analysis on an expression object.
}
\examples{
pcaPrincompDataInput <- pcaPrincompAnalysis(knnDataInput)
}
\author{
Guy Hunt
}
\keyword{GEO}
