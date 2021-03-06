% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rhat.R
\name{Rhat}
\alias{Rhat}
\title{Gelman Rubin statistics.}
\usage{
Rhat(M, burn.in = 0.5)
}
\arguments{
\item{M}{An n x m numeric matrix of Markov Chains.}

\item{burn.in}{The default value 0.5 means that the second halves of chains will be used to compute.}
}
\value{
Gelman Rubin statistics.
}
\description{
Check Markov chains for convergence.
}
\references{
Gelman A.,Carlin J.B.,Stern H.S.,and Rubin D.B.(2004),Bayesian Data Analysis,Boca Raton,FL:Chapman&Hall/CRC.
}
