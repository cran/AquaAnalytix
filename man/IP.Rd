\name{IP}
\alias{IP}
\title{Inorganic Phosphate in Water}
\usage{
IP(std_cons, A1, A1_s, AB1, Ao)
}
\arguments{
\item{std_cons}{Standard concentration}
\item{A1}{Absorbance of standard with reagent}
\item{A1_s}{Absorbance of samples with reagent}
\item{AB1}{Absorbance of distilled water and reagent}
\item{Ao}{Absorbance of sample without NEED reagent}
}
\value{
Inorganic Phosphate in Water(micro gm/L)
}
\description{Inorganic phosphate is the bioavailable dissolved form of phosphorus.


Principle:


Filtered water sample is allowed to react with a mixed reagent of molybdate, ascorbic acid, and trivalent antimony. The molybdic acid formed is converted by the reducing agent to a blue-coloured complex which is spectrophotometrically measured at 882nm. APHA(2017,ISBN:9780875532875).
}
\examples{
IP(500, 0.3, 0.2, 0.05, 0.1)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Inorganic Phosphate in Water}
