% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db-lib.R
\name{scrapePolyhedraSources}
\alias{scrapePolyhedraSources}
\title{scrapePolyhedraSources()}
\usage{
scrapePolyhedraSources(sources.config = getPackageEnvir(".available.sources"),
    max.quant.config.schedule = 0,
    max.quant.scrape = 0, time2scrape.source = 30, retry.scrape = FALSE)
}
\arguments{
\item{sources.config}{the sources that will be used by the function}

\item{max.quant.config.schedule}{number of files to schedule}

\item{max.quant.scrape}{number of files scrape}

\item{time2scrape.source}{time applied to scrape source}

\item{retry.scrape}{should it retry scrape?}
}
\value{
polyhedra db object
}
\description{
Method for obtaining polyhedra objects from text files of
different sources, scheduling and scraping
}
