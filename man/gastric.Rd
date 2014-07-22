\name{gastric}
\alias{gastric}
\alias{gastric30}
\docType{data}
\title{Data from Gastrointestinal Tumor Study Group}
\description{
A  sample data set from the Gastrointestinal Tumor Study Group (1982),on  comparing chemotherapy with combined chemotherapy and radiation therapy, in the treatment of locally unresectable gastric cancer. Each treatment arm had 45 patients, with two observations of the chemotherapy group and six of the combination group censored. Kaplan-Meier plots of the two estimated survival curves cross at around 1000 days.
}
\usage{data(gastric)}
\format{
  A dataframe with 90 observations on the following 3 variables.
  \describe{
    \item{\code{V1}}{Lifetime vector (unite: year), where \eqn{X = \min(T, C)}{X = min(T, C)} and \eqn{T} is the pooled lifetimes of the two groups}
    \item{\code{V2}}{Censor indicator vector, where \eqn{\delta = I(T \leq C)} and \eqn{I(\cdot)} is the indicator function.}
    \item{\code{V3}}{Group indicator vector, where \eqn{Z = I(i > n_1)}{Z = I(i > n1)}, \eqn{i = 1, ..., n} and \eqn{n_1 < n}{n1 < n} is the size of the control group.}
  }
}
\references{
   GASTROINTESTINAL TUMOR STUDY GROUP (1982). A comparison of combination chemotherapy and combined modality therapy for locally advanced gastric carcinoma. Cancer.
}
\examples{
library(YPmodel)
data(gastric)
}
\seealso{\code{\link{YPmodel}}}
\keyword{Data}

