% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adapt_scales.R
\name{adapt_scales}
\alias{adapt_scales}
\title{Scale ggseg plot axes.}
\usage{
adapt_scales(atlas = dkt, position = "dispersed",
  aesthetics = "labs")
}
\arguments{
\item{atlas}{a data.frame containing atlas information.}

\item{position}{String choosing how to view the data. Either "dispersed"[default] or "stacked".}

\item{aesthetics}{String of which aesthetics to adapt scale of, either "x","y", or "labs".}
}
\value{
nested list
}
\description{
\code{adapt_scales} returns a list of coordinate breaks and labels
for axes or axes label manipulation of the ggseg brain atlases.
}
\examples{
adapt_scales(dkt, position="stacked", aesthetics="y")

}
