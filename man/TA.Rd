\name{TA}
\alias{TA}
\title{Total Alkalinity using Double Indicator Titration Method}
\usage{
TA (P, M, N, Vol)
}
\arguments{
\item{P}{Volume of sulp. acid used for phenolphthalein end point}
\item{M}{Volume of sulp. acid used for methyl orange end point}
\item{N}{Normality of sulp. acid}
\item{Vol}{Volume of sample (mL)}
}
\value{
Total alkalinity (in mg/L)
}
\description{Total alkalinity measures the water's capacity to neutralize acids, reflecting the presence of bicarbonates, carbonates, and hydroxides.APHA(2017,ISBN:9780875532875).
}
\examples{
TA (5, 10, 0.02, 100)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Total Alkalinity}
