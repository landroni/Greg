% Generated by roxygen2 (4.0.1): do not edit by hand
\name{prCaDefaultGetCoefAndCI}
\alias{prCaDefaultGetCoefAndCI}
\alias{prCaRmsGetCoefAndCI}
\title{Get the confidence intervals}
\usage{
prCaDefaultGetCoefAndCI(model, level, skip_intercept = FALSE)

prCaRmsGetCoefAndCI(model, level, vn, data)
}
\arguments{
\item{skip_intercept}{If the model should remove the intercept from
 the returned values.}

\item{vn}{The variable names}

\item{data}{The data set}

\item{model}{The regression model}

\item{level}{The confidence interval level}
}
\value{
\code{matrix} Returns a n x 3 matrix where the n equals the number
 of variables.
}
\description{
These are functions that get the estimates and the confidence intervals.
Due to package differences there are some local modifications.
}
\section{The default}{


Gets the estimate and confidence interval using the \code{\link[stats]{confint}}
and  \code{\link[stats]{coef}}.
}

\section{The rms}{


The rms-package does not have confint implemented and it is therefore a
better option to go through the summary function (\code{rms:::summary.rms}).
Infortunately skip intercept is not an option as the summary doesn't
include the intercept for the rms regression outputs
}
\keyword{internal}

