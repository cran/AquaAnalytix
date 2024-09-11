\name{TH}
\alias{TH}
\title{Total Hardness using Complexometric Titration Method}
\usage{
TH(Tt, M, Vol)
}
\arguments{
\item{Tt}{Volume of Titrant (mL)}
\item{M}{Concentration of EDTA}
\item{Vol}{Volume of sample (mL)}
}
\value{
Total hardness (in mg/L)
}
\description{Water hardness measures the concentration of divalent cations, primarily calcium and magnesium, expressed as mg/L of calcium carbonate. It is categorized into temporary hardness (associated with carbonate and bicarbonate salts) and permanent hardness (due to sulfates and chlorides). High hardness can cause mineral buildup, harming aquatic life by affecting gill function and growth, while low hardness can reduce pH stability and increase metal toxicity. The acceptable hardness range in aquaculture is 50-350 ppm.


Principle of analysis:


In complexometric titration for water hardness, EDTA forms stable complexes with calcium and magnesium ions in the water sample. Eriochrome Black T is used as an indicator; it remains wine red while calcium and magnesium ions are free. As EDTA is added, the indicator changes to blue when it binds with the hardness ions. The volume of EDTA required to cause this color change is measured to determine the concentration of hardness ions in the water.
APHA(2017,ISBN:9780875532875).
}
\examples{
TH(7.49, 0.02, 50)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Total Hardness}
