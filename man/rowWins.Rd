\name{rowWins}
\alias{rowWins}

\title{Winsorise per row}

\description{Winsorise per row to either a percentage or number of observations.}

\usage{
rowWins(x, p=0.05)
}

\arguments{
  \item{x}{
    Array/matrix to be winsorised.
}
  \item{p}{
    Percentage or number of observations to be winsorised. If value is <1 then it is used as a percentages. Otheriwse it is the number of observations to winsorise. If the resulting p > floor((length(x)-1)/2) then it is set equal to floor((length(x)-1)/2).
}
}
\value{
\item{x.out}{Winsorised array/matrix.}
}
\author{
Nikolaos Kourentzes
}
\examples{
x <- matrix(rnorm(10*20,mean=0,sd=1),10,20) 
x.out <- rowWins(x)
}