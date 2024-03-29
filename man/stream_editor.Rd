% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stream-editor.R
\name{stream_editor}
\alias{stream_editor}
\title{stream editor}
\usage{
stream_editor(raw_lines, pattern, target, replacement)
}
\arguments{
\item{raw_lines}{a vector of readLines from the file}

\item{pattern}{a regex pattern to match}

\item{target}{target string to be replaced}

\item{replacement}{replacement string to be substituted}
}
\value{
raw_lines : modified  vector of lines
}
\description{
R equivalent of GNU-sed
}
\examples{
example_string <- "\\\\target{} \\\\not_a_target{}"
texor::stream_editor(example_string,"\\\\s*\\\\\\\\target\\\\{\\\\}", "\\\\\\\\target", "\\\\\\\\hit")
}
