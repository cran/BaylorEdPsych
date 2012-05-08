\name{EtaSq}
\alias{EtaSq}
\alias{Effect Size}
\alias{ANOVA}

\title{
(Partial) Eta Squared
}
\description{
Returns eta squared and partial eta squared values for \code{aov} objects 
}
\usage{
EtaSq(x)
}
\arguments{
  \item{x}{
Analysis of variance (\code{aov}) object
}
}
\value{
\item{Eta^2}{\eqn{\eta^2} value (SS Effect/SS Total)}
\item{Partial Eta^2}{Partial \eqn{\eta^2} value (SS Effect/SS Residual)}
}
\references{
Grissom, R. J. & Kim, J. J. (2012). \emph{Effect sizes for research: Univariate and multivariate applications} (2nd ed.). New York: Routledge
}
\author{
A. Alexander Beaujean
}
\note{
\eqn{\eta^2} overestimates the variance explained in the population (i.e., it is a biased estimator), but as the sample size gets larger the amount of bias gets smaller. Grissom and Kim (2012, p. 182--183) suggest alternative estimators.
}

\seealso{
\link[stats]{aov}
}

\examples{
data(MLBOffense2011)
groupRBI<-aov(RBI~Tm, data=MLBOffense2011, subset=c(Tm=="ARI" | Tm=="TOT" | Tm=="SFG"))
EtaSq(groupRBI)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ Eta Squared }
\keyword{ Partial Eta Squared }

\keyword{ Effect Size }