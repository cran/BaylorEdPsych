\name{MLBOffense2011}
\alias{MLBOffense2011}
\docType{data}
\title{
2011 Major League Baseball offensive data
}
\description{
Offensive data from Major League Baseball players in 2011 who were not traded during the season
}
\usage{data(MLBOffense2011)}
\format{
  A data frame with 814 observations (only 688 had at least 1 At Bat [AB]) on the following 30 variables:
  \describe{
\item{\code{FName}}{Player's first name}\item{\code{LName}}{Player's last name}\item{\code{HR}}{Home runs}\item{\code{Year}}{Year of season}\item{\code{Age}}{Player's age during year}\item{\code{Tm}}{Player's team}\item{\code{Lg}}{League in which player plays (NL = National League; AL = American League)}\item{\code{G}}{Games (Regulation length games in which a player plays)}\item{\code{PA}}{Plate appearances (PA = AB+BB+IBB+HBP+SH+SF)}\item{\code{AB}}{Number of official at bats (AB = PA-BB-IBB-HBP-SH-SF)}\item{\code{R}}{Runs scored}\item{\code{H}}{Hits (H = B1+B2+B3+HR)}\item{\code{B1}}{Singles}\item{\code{B2}}{Doubles}\item{\code{B3}}{Triples}\item{\code{RBI}}{Runs batted in}\item{\code{BB}}{Walks}\item{\code{IBB}}{Intentional walks}\item{\code{SO}}{Strike outs}\item{\code{HBP}}{Hit by pitch}\item{\code{SH}}{Sacrifice bunts}\item{\code{SF}}{Sacrifice flys}\item{\code{GDP}}{Number of times player grounded into a double play}\item{\code{SB}}{Stolen bases}\item{\code{CS}}{Number of times player was caught stealing a base}\item{\code{BA}}{Batting average (BA = H/AB)}\item{\code{OBP}}{On-base percentage (OBP = (H+BB+HBP)/(AB+BB+HBP+SF))}\item{\code{SLG}}{Slugging percentage (SLG = (B1)+(2*B2)+3*B3)+(4*HR)/AB)}\item{\code{OPS}}{On-base percentage plus slugging percentage (OPS = OBP+SLG)}\item{\code{TB}}{Total bases (TB = (B1)+(2*B2)+(3*B3)+(4*HR))}
  }
}
\details{
Data from Retrosheet
}
\source{
The information used here was obtained free of charge from and is copyrighted by Retrosheet.  Interested parties may contact Retrosheet at \url{www.retrosheet.org}.
}

\author{
Thanks to Aaron Baggett for compling the data
}
\examples{
data(MLBOffense2011)
}
\keyword{datasets}
\keyword{Baseball}
