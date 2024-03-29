% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat-tools.R
\name{pre_conversion_statistics}
\alias{pre_conversion_statistics}
\title{pre conversion statistics}
\usage{
pre_conversion_statistics(article_dir, write_yaml = TRUE)
}
\arguments{
\item{article_dir}{path to the directory which contains RJ article}

\item{write_yaml}{write to a yaml file (default = TRUE)}
}
\value{
conversion stat block with details also a yaml file if param enabled.
}
\description{
count common environments,inlines for debugging purposes
}
\examples{
article_dir <- system.file("examples/article",
                 package = "texor")
dir.create(your_article_folder <- file.path(tempdir(), "tempdir"))
x <- file.copy(from = article_dir, to = your_article_folder,recursive = TRUE,)
your_article_path <- paste(your_article_folder,"article",sep="/")
texor::patch_code_env(your_article_path)
texor::patch_table_env(your_article_path)
texor::patch_equations(your_article_path)
texor::patch_figure_env(your_article_path)
texor::pre_conversion_statistics(your_article_path,write_yaml = FALSE)
unlink(your_article_folder,recursive = TRUE)
}
