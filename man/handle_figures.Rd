% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figure-tools.R
\name{handle_figures}
\alias{handle_figures}
\title{handle figures}
\usage{
handle_figures(article_dir, file_name)
}
\arguments{
\item{article_dir}{path to the directory which contains tex article}

\item{file_name}{name of the LaTeX file}
}
\value{
A block of figure data for better conversion.
}
\description{
handle figures
}
\examples{
article_dir <- system.file("examples/article",
                 package = "texor")
dir.create(your_article_folder <- file.path(tempdir(), "tempdir"))
x <- file.copy(from = article_dir, to = your_article_folder,recursive = TRUE,)
your_article_path <- paste(your_article_folder,"article",sep="/")
texor::handle_figures(your_article_path,texor::get_texfile_name(your_article_path))
unlink(your_article_folder,recursive = TRUE)
}
