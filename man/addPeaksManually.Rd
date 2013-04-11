\name{addPeaksManually}
\alias{addPeaksManually}
\title{Addition of manual peaklists}
\usage{
  addPeaksManually(w, cpdID, handSpec, mode)
}
\arguments{
  \item{w}{The msmsWorkspace that the peaklist should be
  added to.}

  \item{cpdID}{The compoundID of the compound that has been
  used for the peaklist}

  \item{handSpec}{A peaklist with 2 columns,}

  \item{mode}{The ionization mode that has been used for
  the spectrum represented by the peaklist}
}
\value{
  The \code{msmsWorkspace} with the additional peaklist
  added to the right spectrum
}
\description{
  Adds a manual peaklist in matrix-format
}
\examples{
\dontrun{
		handSpec <- matrix(0,4,2)
		handSpec[,1] <- c(274.986685367956, 259.012401087427, 95.9493025990907, 96.9573002472772)
		handSpec[,2] <- c(357,761, 2821, 3446)
		addPeaksManually(w, cpdID, handSpec)
}
}
\author{
  Erik Mueller
}
\seealso{
  \code{\link{msmsWorkflow}}
}
