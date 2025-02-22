% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/easings.R
\name{seq_ease}
\alias{seq_ease}
\title{Create a sequence interpolating between two values with the specified 
non-linear easing.}
\usage{
seq_ease(x1 = 0, x2 = 1, n = 100, type = "cubic", direction = "in-out")
}
\arguments{
\item{x1, x2}{The start and end values of the sequence. Default: 0, 1}

\item{n}{Number of steps for the transition (including the endpoints)}

\item{type}{Type of motion easing. Default: 'cubic'.  Valid values are
are 'sine', 'quad', 'cubic', 'quart', 'quint', 'exp', 'circle', 'back',
'elastic', 'linear'.}

\item{direction}{When should the easing apply? Default: "in-out". 
Valid values are 'in', 'out', in-out'. Default: 'in-out'}
}
\value{
Numeric vector of length \code{n}
}
\description{
Create a sequence interpolating between two values with the specified 
non-linear easing.
}
\examples{
x <- seq_ease(x1 = 0, x2 = 1, n = 20, type = 'cubic', direction = 'in-out')
x
plot(x)
}
