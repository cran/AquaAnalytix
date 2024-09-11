\name{DO}
\alias{DO}
\title{Dissolved Oxygen using Winkler method}
\usage{
DO(Vol1, Vol2, N)
}
\arguments{
\item{Vol1}{Volume of titrant (mL)}
\item{Vol2}{Volume of fraction of sample taken for Analysis (mL)}
\item{N}{Normality of thiosulphate solution}
}
\value{
Dissolved Oxygen (in mL/L)
}
\description{Dissolved oxygen (DO) refers to the concentration of oxygen gas incorporated in water. Oxygen enters water by direct absorption from the atmosphere (surface diffusion), which is enhanced by turbulence or oxygen released by aquatic plants and algae during photosynthesis.


Principle of analysis:



In this method a divalent manganese solution, followed by strong alkali, is added to the sample. Any dissolved oxygen rapidly oxidizes an equivalent amount of divalent manganese to basic hydroxides of higher valency states. When the solution is acidified in presence of iodide ions, the oxidized manganese ions again reverts to divalent state and iodine, equivalent to the original dissolved oxygen content of the water, is liberated. This iodine is titrated with standardized thiosulphate solution.
APHA(2017,ISBN:9780875532875).
}
\examples{
DO(0.5, 25, 0.039)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Dissolved Oxygen}
