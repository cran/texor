## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo=FALSE--------------------------------------------------------
library(texor)

## ---- echo = FALSE, results = 'asis'------------------------------------------
library(knitr)
table <- data.frame("Graphics-Format" = c("PNG", "JPG", "PDF", "SVG", "Tikz", "Algorithm"),
              "LaTeX" = c("&#10003;", "&#10003;", "&#10003;", "&#10007;", "&#10003;", "&#10003;"),
              "Markdown" = c("&#10003;", "&#10003;", "&#10007;", "&#10003;", "&#10007;", "&#10007;"),
              "RMarkdown" = c("&#10003;", "&#10003;", "&#10007;", "&#10003;", "&#10003;(using tikz engine)", "&#10007;"),
              "HTML" = c("&#10003;", "&#10003;", "&#10007;", "&#10003;", "&#10007;", "&#10007;"))
kable(table, caption =  "Image Format support in various Markup/Typesetting Languages")

## ---- echo = FALSE, results = 'asis'------------------------------------------
library(knitr)
table <- data.frame(
              "example" = c("example, example*"),
              "S-series" = c("Sin, Sout, Scode,Sinput,Soutput"),
              "special-verbatim" = c("smallverbatim, boxedverbatim"))
kable(table, caption =  "Code Environment support in texor")

