\name{AddFour}
\alias{AddFour}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
AddFour
}
\description{
AddFour function adds 4 to the argument
}
\usage{
AddFour(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
     Numeric value
}
}
\details{
Make sure that x is numeric. Otherwise the function returns an error
}
\value{
Returns x+4
}
\references{
\url{http://smaa.fi/static/erimprog/2014/erimprog-2014-ex7.pdf}
}
\author{
Katie Romanenko
}

\seealso{
\code{\link{AddTwo}}
}
\examples{
AddFour(3)
AddFour(-5.9)
a<-9.6
b<-6+AddFour(a)
}
\keyword{ AddFour }
\keyword{ AddTwo }
