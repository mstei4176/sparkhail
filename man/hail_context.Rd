% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hail_context.R
\name{hail_context}
\alias{hail_context}
\title{Create Hail Context}
\usage{
hail_context(sc)
}
\arguments{
\item{sc}{Spark connection.}
}
\description{
Import and initialize Hail using a spark connection.
}
\examples{
\dontrun{
library(sparklyr)

sc <- spark_connect(master = "local", version = "2.4", config = hail_config())

hail_context(sc)
}

}
