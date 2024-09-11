\name{CL}
\alias{CL}
\title{Chlorinity in Water using Mohr-Knudsen Method}
\usage{
CL(chl_std_seawater, T1, T2)
}
\arguments{
\item{chl_std_seawater}{Chlorinity of standard seawater}
\item{T1}{Volume of silver nitrate required to titrate a sample}
\item{T2}{Volume of silver nitrate required to titrate standard seawater}
}
\value{
Chlorinity in Water(gm/L)
}
\description{Chlorinity is a measure of the total concentration of halides (mainly chloride) in seawater.


Principle:


Titration of chloride ions in seawater with silver nitrate, forming a precipitate of silver chloride. Potassium chromate is used as an indicator, which turns red when all chloride has reacted and silver chromate begins to form. The volume of silver nitrate used corresponds to the chlorinity of the sample. Chlorinity is then converted to salinity using a standard formula. APHA(2017,ISBN:9780875532875).
}
\examples{
 CL(19, 25, 30)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Chlorinity in Water}
