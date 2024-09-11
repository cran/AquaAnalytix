\name{H2S}
\alias{H2S}
\title{Hydrogen Sulfide in Water using Iodometric Titration Method}
\usage{
H2S(Fact, A, B)
}
\arguments{
\item{Fact}{Factor of Sodium thiosulphate}
\item{A}{The amount of sodium thiosulphate used for the blank (mL)}
\item{B}{Sodium thiosulphate used in the sample (mL)}
}
\value{
Hydrogen sulfide in Water (in mg/L)
}
\description{Hydrogen sulfide is a gas naturally found in aquatic environments like oceans, lakes, rivers, and wetlands. It is often produced by bacteria that break down organic matter without oxygen. As dead plants, animals, and algae decompose, they release sulfur, leading to the formation of Hydrogen sulfide. High levels of this gas can be toxic to aquatic life, deplete oxygen, and harm the overall health of ecosystems.


Principle of analysis:


The principle involves first precipitating hydrogen sulfide as manganous sulfide using manganous sulfate and alkaline potassium iodide to form iodine, which is subsequently oxidized by potassium iodate and sulfuric acid. The amount of iodine produced is quantified by titration with sodium thiosulfate, and the result is used to determine the concentration of hydrogen sulfide in the water sample.
APHA(2017,ISBN:9780875532875).
}
\examples{
H2S(1, 10, 9.99)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Hydrogen sulfide in Water}
