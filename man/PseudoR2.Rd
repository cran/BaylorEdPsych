\name{PseudoR2}
\alias{PseudoR2}
\title{Pseudo-R2 Statistics}
\description{Returns various pseudo-\eqn{R^2} statistics (as well as Akaike's [corrected] information criterion) from a glm object. Should mimic those returend from a logistic/probit regression in \emph{Stata} when using \code{fitstat}}

\usage{PseudoR2(glmModel)}

\arguments{
  \item{glmModel}{
  	Object from a glm model, preferably logsitstic regression, \cr
  	e.g., \code{family=binomial(link="logit")}
  	}
  }
\details{None}

\value{
\item{McFadden}{McFadden Pseudo-\eqn{R^2}}
\item{Adj.McFadden}{McFadden Adjusted Pseudo-\eqn{R^2}}
\item{Cox.Snell}{Cox and Snell Pseudo-\eqn{R^2} (also known as ML Pseudo-\eqn{R^2})}
\item{Nagelkerke}{Nagelkerke Pseudo\eqn{R^2}}
\item{McKelvey.Zavoina}{McKelvey and Zavoina Pseudo-\eqn{R^2}}
\item{Effron}{Effron Pseudo-\eqn{R^2}}
\item{Count}{Count Pseudo-\eqn{R^2}, number of correctly classified cases, uisng \eqn{\hat{\pi}> .50} as the cutoff}
\item{Adj.Count}{Adjusted Count Pseudo-\eqn{R^2}}
\item{AIC}{Akaike's information criterion}
\item{Corrected.AIC}{Corrected Akaike information criterion}
}

\references{
Akaike, H. (1974). A new look at the statistical model identification. \emph{IEEE Transactions on Automatic Control, 19}(6), 716--723.
Burnham, K. P., & Anderson, D. R. (2002).\emph{ Model selection and multimodel inference: A practical information-theoretic approach} (2nd ed.). New York: Springer-Verlag.

Efron, B. (1978). Regression and ANOVA with zero-one data: Measures of residual variation. \emph{Journal of the American Statistical Association, 73}(361), 113--121.

Hosmer, D. W., & Lemeshow, S. (2000). \emph{Applied logistic regression} (2nd ed.). Hoboke, NJ: Wiley.

Long, J. S.(1997). \emph{Regression models for categorical and limited dependent variables}. Thousand Oaks, CA:Sage.

McFadden, D. (1979). Quantitative methods for analysing travel behavior of individuals: Some recent developments. In D. A. Hensher & P. R. Stopher (Eds.), \emph{Behavioural travel modelling} (pp. 279--318). London: Croom Helm.

McKelvey, R. D., & Zavoina, W. (1975). A statistical model for the analysis of ordinal level dependent variables. \emph{The Journal of Mathematical Sociology, 4}(1), 103--120

Nagelkerke, N. J. D. (1991). A note on a general definition of the coefficient of determination. \emph{Biometrika, 78}(3), 691--692.
}

\author{
A. Alexander Beaujean}

\note{There are many documented problems with using pseudo-R2 values (e.g., Long, 1997). Use the values judiciously.}

\seealso{
\link[stats]{glm}
}
\examples{
data(MLBOffense2011)
MLBOffense2011$NL<-ifelse(MLBOffense2011$Lg=="NL", 1,0)
#predict MLB league membership from RBI and slugging
model1<-glm(NL~RBI + SLG, data=MLBOffense2011, family=binomial(link="logit"))  
PseudoR2(model1)
}


\keyword{R2}
\keyword{Pseudo-R2}
\keyword{Logistic Regression}
