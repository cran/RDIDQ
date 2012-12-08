\name{ident_cat}
\alias{ident_cat}
\title{
Categorical(Character) variable Identifier
}
\description{
This function identifies Categorical variable from the main dataset and returns a dataset that has only categorical variables
}
\usage{
ident_cat(test)
}
\arguments{
  \item{test}{
test: dataset that has both categorical and continous variable
}
}
\details{
This function identifies Categorical variable from the main dataset and returns a dataset that has only categorical variables
}
\value{
it returns Data frame object
}

\author{
Rahul Mehta
}

\seealso{
ident_cont for identifying continous variable
}
\examples{
data(iris)
cont_data=ident_cont(iris)

}
