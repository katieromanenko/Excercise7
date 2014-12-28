\name{AddTwo}
\alias{AddTwo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
AddTwo
}
\description{
AddTwo function adds 2 to the argument
}
\usage{
AddTwo(x)
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
Returns x+2
}
\references{
\url{http://smaa.fi/static/erimprog/2014/erimprog-2014-ex7.pdf}
}
\author{
Katie Romanenko
}

\seealso{
\code{\link{AddFour}}
}
\examples{
AddTwo(3)
AddTwo(-5.9)
a<-9.6
b<-6+AddTwo(a)
}
\keyword{ AddFour }
\keyword{ AddTwo }