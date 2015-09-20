\name{YPmodel-package}
\alias{YPmodel-package}
\docType{package}
\title{
	The short-term and long-term hazard ratio model for survival data
}
\description{
This package has four major functions related to the short-term and long-term hazard ratio model (Yang and Prentice, 2005): 1) \code{\link{YPmodel.estimate}} es
timates short-term and long-term hazard ratio parameters and their confidence intervals, and the odds function of the control group; 2) \code{\link{YPmodel.IntervalBands}} provides 95\% pointwise confidence intervals and 95\% and 90\%  simultaneous confidence bands for the hazard ratio function; 3) \code{\link{YPmodel.adlgrk}} estimates p-value of the adaptive weighted log-rank test, to test for treatment effects with time to event data; 4) \code{\link{YPmodel.lackfittest}} estimates p-values of two lack-of-fit tests for the model, to test for checking this semi-parametric model. See the included "read_me_first.pdf" for brief instructions.
}
\details{
\tabular{ll}{
Package: \tab YPmodel\cr
Type: \tab Package\cr
Version: \tab 1.2\cr
Date: \tab 2015-09-20\cr
License: \tab GPL (>= 3)\cr
}
}
\author{
Junlong Sun and Song Yang
}
\references{
1) YANG, S. AND PRENTICE, R. L. (2011). Estimation of the 2-sample hazard ratio function using a semiparametric model. Biostatistics 12, 354-368.
2) YANG, S. AND PRENTICE, R. L. (2010). Improved Logrank-Type Tests for Survival Data Using Adaptive Weights. Biometrics 66, 30-38.
3) YANG, S. AND PRENTICE, R. L. (2005). Semiparametric analysis of short-term and long-term hazard ratios with two-sample survival data. Biometrika 92, 1-17.
4) YANG, S. AND ZHAO, Y. (2012). Checking the Short-Term and Long-Term Hazard Ratio Model for Survival Data. Scandinavian Journal of Statistics.
5) GASTROINTESTINAL TUMOR STUDY GROUP (1982). A comparison of combination chemotherapy and combined modality therapy for locally advanced gastric carcinoma. Cancer.
}
\keyword{Survival analysis}
\seealso{
\code{\link{YPmodel}}
}
\examples{
	library(YPmodel)
	data(gastric)
	YPmodel(gastric, repNum=100)
	browseVignettes(package="YPmodel")
}
