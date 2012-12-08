\name{cat_identifier}
\alias{cat_identifier}
\title{ Converts variable to character type}
\description{
The function basically converts different data types to character
}
\usage{
cat_identifier(data, cat_index)
}

\arguments{
  \item{data}{
data :main dataset 
}
  \item{cat_index}{
cat_index: its a vector containing the position of all variables that are to be converted to character type.
}
}
\details{
The function basically converts different data types to character
}
\value{
it returns Data frame
}
\references{
http://en.wikipedia.org/wiki/Categorical_variable
}
\author{
Rahul Mehta
}
\seealso{
ident_cat and ident_cont 
}
\examples{
data(iris)
cat_index=as.vector(0)
cat_index=c(2,3)
d=cat_identifier(iris,cat_index)
}
