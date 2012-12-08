\name{sumry_categorical}
\alias{sumry_categorical}
\title{ Summary of categorical variable
}
\description{
Function gives detailed summary of categorical variable
}
\usage{
sumry_categorical(categ_var_test)
}

\arguments{
  \item{categ_var_test}{
categ_var_test: a Dataset that has only categorical (Character) variable
}
}
\details{
This function does a very good quality check on categorical variables by identifying their different levels and their respective frequency.
}
\value{
It returns Data Frame
}
\references{
web.stat.ufl.edu/~presnell/Courses/sta4504-2000sp/R/R-CDA.pdf
}
\author{
Rahul Mehta
}

\seealso{
sumry_cont for continous variable
}
\examples{
library(descr)
data(iris)
#first identify categorical variable from the dataset using following function
iris[,5]=as.character(iris[,5])
iris[,4]=as.character(iris[,4])
cat_data=ident_cat(iris)
summry_cat=sumry_categorical(cat_data)
}
