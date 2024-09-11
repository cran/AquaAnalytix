\name{Nitrate}
\alias{Nitrate}
\title{Nitrate in Water}
\usage{
Nitrate(Conc_std_sol, E1c, E1_sc, E0c, EB1c, E1, E1_s, E0, EB1)
}
\arguments{
\item{Conc_std_sol}{Concentration of standard solution}
\item{E1}{Absorbance of standard with reagent}
\item{E1_s}{Absorbance of sample with reagent}
\item{E0}{Absorbance of sample without NEED reagent}
\item{EB1}{Absorbance of distilled water and reagent}
\item{E1c}{Absorbance of standard with reagent after passing through cadmium column}
\item{E1_sc}{Absorbance of sample with reagent after passing through cadmium column}
\item{E0c}{Absorbance of sample without NEED reagent after passing through cadmium column}
\item{EB1c}{Absorbance of distilled water and reagent after passing through cadmium column}
}
\value{
Nitrate (micro gm/L)
}
\description{After treating it with cadmium column nitrate in water sample is reduced to nitrite and measured using the sulphanilamide method. Total nitrite and reduced nitrate is detected from the nitrite available.APHA(2017,ISBN:9780875532875).
}
\examples{
Nitrate(1000, 0.30, 0.320, 0.1, 0.05, 0.30, 0.220, 0.1, 0.05)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Nitrate in Water}
