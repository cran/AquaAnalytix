\name{TAN}
\alias{TAN}
\title{Total Ammonia Nitrogen (TAN) using Indophenol Method}
\usage{
TAN(Conc_std_sol, A_s, A_b, A_st)
}
\arguments{
\item{Conc_std_sol}{Concentration of standard solution}
\item{A_s}{Mean absorbance of samples}
\item{A_b}{Mean absorbance of blanks}
\item{A_st}{Mean absorbance of standards}
}
\value{
Total Ammonia Nitrogen (TAN) (in micro gm/L)
}
\description{Total ammonia nitrogen (TAN) is a measure of the total amount of ammonia nitrogen present in a sample, including both ammonium ion and ammonia gas. Ammonia exists in two forms in water: ionized and unionized. The primary difference between ionized and unionized ammonia is their chemical state, which can affect their behavior and toxicity. Only a fraction of the TAN exists as toxic (un-ionized) ammonia, and a balance exists between it and the nontoxic ionized ammonia based on pH and temperature.Unionized ammonia is more toxic to aquatic life than ionized ammonia.


Principle of analysis:


Water sample is treated in an alkaline citrate medium with sodium hypochlorite and phenol in the presence of sodium nitroprusside which acts as a catalyzer and colour intensifier. The blue indophenol colour formed with ammonia is measured spectrophotometrically at 640nm.
APHA(2017,ISBN:9780875532875).
}
\examples{
TAN(1000, 0.17, 0.1, 0.8)
}
\references{
APHA, 2017. Standard methods for examination of water and wastewater, 23rd edn. APHA, AWWA, WPCF, Washington
}
\keyword{Total Ammonia Nitrogen (TAN)}
