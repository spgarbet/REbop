% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qualityCheck.R
\name{qualityCheck}
\alias{qualityCheck}
\title{Scans a REDCap project for known issues that cause problems}
\usage{
qualityCheck(key)
}
\arguments{
\item{key}{the API_KEY of the REDCap project}
}
\value{
a character string Markdown report of known quality issues.
}
\description{
Given a key to a REDCap project return a Markdown text string report
of potential issues.
}
