% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automation-tools.R
\name{latex_to_web}
\alias{latex_to_web}
\title{latex to web}
\usage{
latex_to_web(dir, log_steps = TRUE, example = FALSE)
}
\arguments{
\item{dir}{directory path}

\item{log_steps}{Enable/Disable Logging of conversion steps}

\item{example}{for examples only by default keep it FALSE.}
}
\value{
RJweb article document in /web folder
}
\description{
automated function for converting a single RJarticle to web
}
\note{
Use pandoc version greater than or equal to 2.17

Do not use example = TRUE param when working with conversions.
}
\examples{
# Checking for pandoc version
# texor works with pandoc version >= 2.17
article_dir <- system.file("examples/article",
                 package = "texor")
dir.create(your_article_folder <- file.path(tempdir(), "tempdir"))
x <- file.copy(from = article_dir, to = your_article_folder,recursive = TRUE,)
your_article_path <- paste(your_article_folder,"article",sep="/")
texor::latex_to_web(your_article_path,log_steps = FALSE, example = TRUE)
unlink(your_article_folder, recursive = TRUE)
}