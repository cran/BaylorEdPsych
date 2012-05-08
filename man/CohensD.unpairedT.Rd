\name{CohensD.unpairedT}
\alias{CohensD.unpairedT}

\title{Cohen's d from an unpaired (indepednet samples) t-test }
\description{
Calculate's Cohen's d using results from an unpaired (indepednet samples) t-test
}
\usage{
CohensD.unpairedT(t.val, n1, n2)
}
\arguments{
  \item{t.val}{t statistic from unpaired/indepednet samples t-test}
  \item{n1}{Sample size for group 1}
  \item{n2}{Sample size for group 2}}

\value{
Cohen's d effect size
}
\references{
Cohen, J. (1988). \emph{Statistical power analysis for the behavioral sciences} (2nd ed.). Mahwah, NJ: Erlbaum.
}
\author{
A. Alexander Beaujean
}

\seealso{
\link[stats]{t.test}
}


\examples{
#Simulate data
set.seed(4565)
Treat<-rnorm(100,.5,1)
set.seed(45651)
Control<-rnorm(100,0,1)
t<-t.test(Treat,Control, var.equal = TRUE)$statistic
nt<-length(Treat)
nc<-length(Control)

CohensD.unpairedT(t, nt, nc)
}
\keyword{ Effect Size}
\keyword{Cohen's d}
