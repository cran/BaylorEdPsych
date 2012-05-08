\name{LittleMCAR}
\alias{LittleMCAR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Little's missing completely at random (MCAR) test
}
\description{
Uses Little's test to assess for missing completely at random for multivariate data with missing values

}
\usage{
LittleMCAR(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A data frame or data matrix of no more than 50 variables}
}
\details{
Depending on the sample size and number of missing data patterns, this function could take a long time to run.
}
\value{

\item{chi.square}{Chi-square value}
\item{df}{Degrees of freedom used for chi-square}
\item{missing.patterns}{Number of missing data patterns}
\item{amount.missing }{Amount and percent of mssing data}
 \item{data}{The data, organized my missing data patterns}
}
\references{
Little, R. J. A. (1988). A test of missing completely at random for multivariate data with missing values.\emph{ Journal of the American Statistical Association, 83}(404), 1198--1202.
}
\author{
A. Alexander Beaujean
}


\seealso{
\link[mice]{md.pattern}
}

\examples{
data(EndersTable1_1)
LittleMCAR(EndersTable1_1)
}
\keyword{ Missing }
\keyword{ Little's Chi-Square }
\keyword{ Missing Completely At Random }
\keyword{ MCAR }