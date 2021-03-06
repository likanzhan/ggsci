% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/continuous-vaccines.R
\name{pal_vaccine}
\alias{pal_vaccine}
\title{The Vaccine Color Palette}
\usage{
pal_vaccine(palette = c("default"), n = 11, alpha = 1, reverse = FALSE)
}
\arguments{
\item{palette}{Palette type.
Currently there is one available option: \code{"default"}
(continuous palette with 11 base colors).}

\item{n}{Number of individual colors to be generated.}

\item{alpha}{Transparency level, a real number in (0, 1].
See \code{alpha} in \code{\link[grDevices]{rgb}} for details.}

\item{reverse}{Logical. Should the order of the colors be reversed?}
}
\description{
Color palette inspired by the colors used in the
heatmaps created by Tynan DeBold and Dov Friedman.
}
\examples{
library("scales")
show_col(pal_vaccine("default")(11))
show_col(pal_vaccine("default", n = 30, alpha = 0.6, reverse = TRUE)(30))
}
\author{
Nan Xiao <\email{me@nanx.me}> |
<\href{https://nanx.me}{https://nanx.me}>
}
