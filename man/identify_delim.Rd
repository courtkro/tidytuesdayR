% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identify_delim.R
\name{identify_delim}
\alias{identify_delim}
\title{Identify potential delimeters of file}
\usage{
identify_delim(path, delims = c("\\t", ",", " ", "|", ";"), n = 10,
  comment = "#", skip = 0, quote = "\\"")
}
\arguments{
\item{path}{path to file}

\item{delims}{a vector of delimeters to try}

\item{n}{number of rows to look at in the file to determine the delimters}

\item{comment}{identify lines that are comments if this character is at the beginning}

\item{skip}{number of lines to skip at the beginning}

\item{quote}{set of quoting characters}
}
\description{
Identify potential delimeters of file
}
