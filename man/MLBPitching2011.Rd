\name{MLBPitching2011}
\alias{MLBPitching2011}
\docType{data}
\title{
2011 Major League Baseball pitching data
}
\description{
Offensive data from some Major League Baseball  pitchers in 2011 who were not traded during the season
}
\usage{data(MLBPitching2011)}
\format{
  A data frame with 642 observations (531 with a Win-Loss Percent [WLP])on the following 44 variables.
  \describe{
  \item{\code{Fname}}{Player's first name}\item{\code{Lname}}{Player's last name}\item{\code{SO}}{Strike outs}\item{\code{Year}}{Year of season}\item{\code{Age}}{Player's age}\item{\code{Tm}}{Player's team}\item{\code{Lg}}{League in which player plays (NL = National League; AL = American League)}\item{\code{G}}{Games (Regulation length games in which a player plays)}\item{\code{GS}}{Games started}\item{\code{CG}}{Complete games}\item{\code{SHO}}{Shutouts (Games in which a team allows no runs)}\item{\code{GF}}{Games finished (Games in which a relief pitcher is the last to appear)}\item{\code{W}}{Wins}\item{\code{L}}{Losses}\item{\code{WLP}}{Win-Loss Percentage (WLP = W/(W+L))}\item{\code{SV}}{Saves}\item{\code{IP}}{Innings pitched}\item{\code{H}}{Hits allowed}\item{\code{R}}{Runs allowed}\item{\code{ER}}{Earned runs allowed}\item{\code{BB}}{Walks allowed}\item{\code{ERA}}{Earned run average (ERA = 9*ER/IP)}\item{\code{ERAP}}{Adjusted earned run average (ERAP = 100*(lgERA/ERA))}\item{\code{HR}}{Homeruns allowed}\item{\code{BF}}{Batters faced}\item{\code{AB}}{At bats}\item{\code{B1}}{Singles Allowed}\item{\code{B2}}{Doubles allowed}\item{\code{B3}}{Triples allowed}\item{\code{IBB}}{Intenional walks issued}\item{\code{HBP}}{Hit by pitch}\item{\code{SH}}{Sacrifice bunts allowed}\item{\code{SF}}{Sacrifice flys allowed}\item{\code{GDP}}{Ground ball double-plays induced}\item{\code{SB}}{Stolen bases alllowed}\item{\code{CS}}{Caught stealing}\item{\code{PO}}{Pickoffs}\item{\code{BK}}{Balks}\item{\code{WP}}{Wild pitches}\item{\code{BA}}{Opponent's batting average (BA = H/AB)}\item{\code{OBP}}{Opponent's on-base percentage (OBP = (H+BB+HBP)/(AB+BB+HBP+SF))}\item{\code{SLG}}{Opponent's slugging percentage (SLG = (B1)+(2*B2)+3*B3)+(4*HR)/AB)}\item{\code{OPS}}{Opponent's on-base plus slugging percentage (OPS = OBP+SLG)}\item{\code{Pit}}{Pitches thrown (Pit = str+balls thrown)}\item{\code{Str}}{Strikes thrown}
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
data(MLBPitching2011)
}
\keyword{datasets}
