% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds_performance.R
\name{ds_performance}
\alias{ds_performance}
\title{Performance of the model}
\usage{
ds_performance(out, cluster)
}
\arguments{
\item{out}{The predicted cell types}

\item{cluster}{A cell type annotation}
}
\value{
A list containing a performance dataframe and the confusion table
}
\description{
This function calculates the performance of the model by generating a confusion table between the predicted and real data
}
\examples{
#not run
ds_performance(out,cluster)
}
