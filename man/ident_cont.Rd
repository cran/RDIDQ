\name{ident_cont}
\alias{ident_cont}
\title{
Continuous(Numeric) variable Identifier
}
\description{
This function identifies Continuos variable from the main dataset and returns a dataset that has only Continuos variables
}
\usage{
ident_cont(test)
}

\arguments{
  \item{test}{
test: dataset that has both categorical and continous variable
}
}
\details{
This function identifies Continuos variable from the main dataset and returns a dataset that has only Continuos variables
}
\value{
It returns Data frame
}

\author{
Rahul Mehta
}

\seealso{
ident_cat
}
\examples{
data(iris)
cont_data=ident_cont(iris)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
