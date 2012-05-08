\name{HedgesG.rawData}
\alias{HedgesG.rawData}
\title{Hedges' g from raw data}


\description{
Calculates Hedges' g effect size from raw data
}
\usage{
HedgesG.rawData(E.data, C.data)
}
\arguments{
  \item{E.data}{
Data from group 1
}
  \item{C.data}{
Data from group 2 
}
}
\details{
Similar to Cohen's d, but a different scaling. The interpretation is the same (i.e., group dofferences in  standard deviation units)
}
\value{
Hedges' g
}
\references{
 Hedges, L. V. & Olkin, I. (1985). \emph{Statistical methods for meta-analysis}. Orlando: Academic Press.
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

HedgesG.rawData(Treat,Control)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ Effect Size}
\keyword{ Hedges' g}