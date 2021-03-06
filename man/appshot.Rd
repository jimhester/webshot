% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appshot.R
\name{appshot}
\alias{appshot}
\title{Take a screenshot of a Shiny app}
\usage{
appshot(app, file = "webshot.png", ..., port = getOption("shiny.port"),
  envvars = NULL)
}
\arguments{
\item{app}{A Shiny app object, or a string naming an app directory.}

\item{file}{Name of output file. Should end with \code{.png}, \code{.pdf}, or
\code{.jpeg}.}

\item{...}{Other arguments to pass on to \code{\link{webshot}}.}

\item{port}{Port that Shiny will listen on.}

\item{envvars}{A named character vector or named list of environment
variables and values to set for the Shiny app's R process. These will be
unset after the process exits. This can be used to pass configuration
information to a Shiny app.}
}
\description{
Take a screenshot of a Shiny app
}
\examples{
if (interactive()) {
  appdir <- system.file("examples", "01_hello", package="shiny")
  appshot(appdir, "01_hello.png")
}

}

