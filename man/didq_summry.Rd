\name{didq_summry}
\alias{didq_summry}

\title{Summary function
}
\description{
This function gives a simple summary of the data 
}
\usage{
didq_summry(test)
}
\arguments{
  \item{test}{
test: a dataset whose summary is to be obtained
}
}
\details{
The function helps in better understanding of the dataset by giving the detailed summary of all the variables like thei class,unique values,missing percentage ,missing and non-missing value
}
\value{
returns Data frame
}
\references{
http://en.wikipedia.org/wiki/Summary_statistic
}
\author{
Rahul Mehta
}

\seealso{
sumry_categorical and sumry_continous 
}
\examples{
data(iris)
sumry=didq_summry(iris)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
