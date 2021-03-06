% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/node.R
\name{Set}
\alias{Set}
\title{Traverses the tree and assigns values to attributes along the way.}
\usage{
Set(..., traversal = "pre-order", returnValues = FALSE)
}
\arguments{
\item{...}{each argument can be a vector of values to be assigned.}

\item{traversal}{any of 'pre-order', 'post-order', 'ancestor'}

\item{returnValues}{if TRUE, then the non-processed arg passed in ... are returned.
Otherwise the Node itself is returned for chaining. Mainly for internal use.}
}
\description{
Traverses the tree and assigns values to attributes along the way.
}
\examples{
data(acme)
acme$Set(departmentId = 1:11,
         head = c("Jack Brown",
                  "Dr. Frank N. Stein",
                  "",
                  "",
                  "Mona Moneyhead",
                  "",
                  "",
                  "Eric Nerdahl",
                  "",
                  "",
                  ""))
print(acme, "departmentId", "head")
}
\seealso{
\code{\link{Node}}
}
\keyword{internal}

