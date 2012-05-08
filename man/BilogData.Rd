\name{BilogData}
\alias{BilogData}
\title{
Create Fixed Width Data File for use with BILOG-MG
}
\description{
Coverts a R data frame to a fixed width data frame for use in BILOG-MG and exports it to a \code{.dat} file. Similar to what the the \code{est} function in the \code{irtoys}  package does, but allows for the use of your own ID variable instead of creading one.
}
\usage{
BilogData(resp, data.name="mydata", location=NULL, 
ret.val=FALSE, idvar=NULL)
}
\arguments{
  \item{resp}{A data frame consisting of item responses and possilby an identification varaible}
  \item{data.name}{Name of the exported \code{.dat} file.}
  \item{location}{Where the created \code{.dat} file will be stored. Defaults to current working directory.}
  \item{ret.val}{If want the \code{.dat} to be printed on screen. Logical. Defaults to not priting on screen}
  \item{idvar}{If an ID variable is included in the \code{resp} data frame, give the name (e.g., \code{idvar="ID"}). Otherwise, a ID variable will be generated. ID variable can be up to 6 numeric characters in length.}

}
\details{
None.
}
\value{
None. If \code{ret.val=TRUE} the exported \code{.dat} file will be printed on screen.
}
\references{
Zimowski, M., Muraki, E., Mislevy, R. J., & Bock, R. D. (1996). \emph{BILOG-MG 3: Item analysis and test scoring with binary logistic models.} [Computer software]. Chicago, IL: Scientific Software International.

du Toit, M. (2003). \emph{IRT from SSI}. Chicago: Scientific Software International.

Partchev, I. (2012). \emph{irtoys: Simple interface to the estimation and plotting of IRT models} (version 0.1.5). Flanders, Belgium: KU Leuven. Retrieved from \url{http://cran.r-project.org/web/packages/irtoys/irtoys.pdf}
}
\author{
A. Alexander Beaujean
}
\note{ None}

\seealso{
\link[irtoys]{irtoys-package}}
\examples{
#Simulate dichotomous data with ID	
datt<-cbind(rnorm(100), rnorm(100), rnorm(100))
d.datt<-dim(datt)
datt<-as.numeric(datt > 0)
dim(datt)<-d.datt
datt<-data.frame(ID=seq(1,100), datt)

#Export \emph{mydata.dat} file to working directory 
BilogData(datt, idvar="ID")

#Print the exported data frame, \emph{Test5.dat}, on screen, too
BilogData(datt, data.name = "Test5", ret.val=TRUE, idvar="ID")
}

\keyword{ BILOR-MG }
\keyword{ Item Response Theory }