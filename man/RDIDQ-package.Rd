\name{RDIDQ-package}
\alias{RDIDQ-package}
\alias{RDIDQ}
\docType{package}
\title{
Functions to perform Extrapolative data analysis
RDIDQ
}
\description{
It provides many function that helps in performing quality check on the data and also give a very brief overview of the data sperately for both numeric and character type data
}
\details{
\tabular{ll}{
Package: \tab RDIDQ\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-12-08\cr
License: \tab GPL-2\cr
}

}
\author{
Who wrote it:Rahul Mehta

Maintainer: Rahul Mehta <rahulmehtadgr81@gmail.com>

}
\references{
http://en.wikipedia.org/wiki/Data_analysis
}
\keyword{ package }
\seealso{
ident_cont and ident_cat for identifying continous and categorical variable
}
\examples{
data(iris)
cont_data=ident_cont(iris)
cat_data=ident_cat(iris)
}
