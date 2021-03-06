% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/site.R
\name{render_site}
\alias{render_site}
\title{Render Site}
\usage{
render_site(..., output_dir = "_site")
}
\arguments{
\item{...}{Additional arguments to be passed to \code{\link[bookdown:render_book]{bookdown::render_book()}}.}

\item{output_dir}{The output directory where the website is created. Defaults
to \code{"_site"}.}
}
\description{
Create a website as collection of reports. This is currently done using the
\strong{\link[bookdown:bookdown]{bookdown}} package.
}
