% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{supported_archs}
\alias{supported_archs}
\title{Find supported sub-architectures for the current R installation}
\usage{
supported_archs()
}
\value{
Character vector of supported architectures. If the
current R build is not a multi-architecture build, then an empty
string scalar is returned.
}
\description{
This function uses a heuristic, which might fail, so its result
should be taken as a best guess.
}
\examples{
supported_archs()
}
