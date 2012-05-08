\name{CohensD.rawData}
\alias{CohensD.rawData}


\title{Calculate's Cohen's d}
\description{
Calculate's Cohen's d}
\usage{
CohensD.rawData(E.data, C.data)
}
\arguments{
  \item{E.data}{
Data from group 1 (Experimental/Treatment Group) 
}
  \item{C.data}{
Data from group 2 (Control Group) 
}
}
\value{Cohen's d effect size}

\references{
Cohen, J. (1988). \emph{Statistical power analysis for the behavioral sciences} (2nd ed.). Mahwah, NJ: Erlbaum.
}
\author{
A. Alexander Beaujean
}

\examples{
#Simulate Data
set.seed(4565)
Treat<-rnorm(100,.5,1)
set.seed(45651)
Control<-rnorm(100,0,1)

CohensD.rawData(Treat,Control)
}

\keyword{ Effect Size}
\keyword{Cohen's d}