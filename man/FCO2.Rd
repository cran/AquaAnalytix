\name{FCO2}
\alias{FCO2}
\title{Free Carbon Dioxide using Phenolphthalein Titration Method}
\usage{
FCO2(Vol1, Vol2, N)
}
\arguments{
\item{Vol1}{Volume of NaOH}
\item{Vol2}{Volume of the water sample}
\item{N}{Normality of NaOH}
}
\value{
Free Carbon Dioxide (in mg/L)
}
\description{Carbon dioxide is in gaseous form and its solubility in water is relatively high compared to other gases. Carbon dioxide enters aquatic ecosystems through respiration, surface diffusion, and the decomposition of organic matter. CO2 is essential for aquatic plants, helps maintain the water's pH balance, and influences calcium carbonate levels and nutrient availability.


Principle of analysis:



When NaOH is added to a water sample, it reacts with free Co2 to form sodium bicarbonate. This reaction consumes a known amount of NaOH, leaving the remaining NaOH to be measured. Phenolphthalein is used as an indicator to detect the titration endpoint, changing color from pink to colorless as the NaOH is used up. The amount of free Co2 in the water can then be calculated based on the volume of NaOH consumed in the reaction.
APHA(2017,ISBN:9780875532875).
}
\examples{
FCO2 (5, 100, 0.01)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Free Carbon Dioxide}
