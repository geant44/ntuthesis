% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comp-front-matter-ntu.R
\name{construct_front_rmd_ntu}
\alias{construct_front_rmd_ntu}
\title{Construct 'front_matter.rmd' for ntu template}
\usage{
construct_front_rmd_ntu(person_info = "../_person-info.yml")
}
\arguments{
\item{person_info}{File path to \code{_person-info.yml}.}
}
\description{
Construct \code{front_matter.rmd} from \code{front_matter/output.yml}
and \code{_person-info} in root. This function is expected to work
in the directory \code{front_matter/}.
}
\keyword{internal}
