% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trig_radian_check.R
\name{trig_radian_check}
\alias{trig_radian_check}
\title{Check that argument is in radians}
\usage{
trig_radian_check(ex, radian_val,
  message = "Could not find call to a trigonometric function", eps = 0.001)
}
\arguments{
\item{ex}{A \code{checkr_result}, presumably containing a call to a trig function.}

\item{radian_val}{a number: the desired angle in radians}

\item{message}{character string message to produce on failure}

\item{eps}{precision of comparison}
}
\description{
Check that argument is in radians
}
\examples{
ex <- for_checkr(quote(15 * sin(3)))
trig_radian_check(ex, 3)
trig_radian_check(ex, 3 * pi / 180)
trig_radian_check(ex, 4*pi/180)

}
