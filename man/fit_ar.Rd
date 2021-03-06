% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_ar.R
\name{fit_ar}
\alias{fit_ar}
\title{Fit an ar model to residuals from expected counts}
\usage{
fit_ar(counts, control.dates = NULL, order.max = 5, aic = FALSE, plot = FALSE)
}
\arguments{
\item{counts}{Output from `compute_excpected`}

\item{control.dates}{Dates to use to estimate covariance}

\item{order.max}{Maximum order of autoregressive process}

\item{aic}{Logical that determines if AIC is used}

\item{plot}{logical that determines if an autocorrelation plot is generated for exploration purposes}
}
\description{
Helper function to estimate autoregressive mode
}
