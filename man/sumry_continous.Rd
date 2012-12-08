\name{sumry_continous}
\alias{sumry_continous}

\title{Summary of continuous variable
}
\description{
Function gives detailed Summary of continuous variable
}
\usage{
sumry_continous(cont_var_test)
}

\arguments{
  \item{cont_var_test}{
cont_var_test: a Dataset that has only continous(numeric) variable
}
}
\details{
This function does a very good quality check on continuous (numeric) data using variables like min,max,mean and also gives the percentile value
}
\value{
It returns Data Frame
}
\references{
www.surgicalcriticalcare.net/Statistics/continuous.pdf
}
\author{
Rahul Mehta
}

\seealso{
sumry_cat for categorical variable
}
\examples{
data(iris)
#first identify continuous variable from the dataset using following function
cont_data=ident_cont(iris)
summry_cont=sumry_continous(cont_data)

}

