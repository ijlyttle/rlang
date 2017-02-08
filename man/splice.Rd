% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vector.R
\name{splice}
\alias{splice}
\title{Splice objects and lists of objects into a list}
\usage{
splice(...)
}
\arguments{
\item{...}{Objects to concatenate.}
}
\description{
This splices all arguments into a list. Non-list objects and lists
with a S3 class are encapsulated in a list before concatenation.
}
\examples{
inputs <- list(arg1 = "a", arg2 = "b")

# splice() concatenates the elements of inputs with arg3
str(splice(inputs, arg3 = c("c1", "c2")))
str(list(inputs, arg3 = c("c1", "c2")))
str(c(inputs, arg3 = c("c1", "c2")))
}
