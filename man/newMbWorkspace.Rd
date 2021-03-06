% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RmbWorkspace.R
\name{newMbWorkspace}
\alias{newMbWorkspace}
\title{Create new workspace for \code{mbWorkflow}}
\usage{
newMbWorkspace(w)
}
\arguments{
\item{w}{The input \code{msmsWorkspace} to load input data from.}
}
\value{
A new \code{mbWorkflow} object with the loaded input data.
}
\description{
Creates a new workspace for use with \code{\link{mbWorkflow}}.
}
\details{
The workspace input data will be  loaded from the \code{\link{msmsWorkspace-class}}
object provided by the parameter \code{w}.
}
\author{
Michael Stravs, Eawag <michael.stravs@eawag.ch>
}
\seealso{
\code{\link{mbWorkflow}}, \code{\link{msmsWorkspace-class}}
}

