% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/separate2.R
\name{separate2}
\alias{separate2}
\title{exact_separate with data.table}
\usage{
separate2(
  d,
  .col_name,
  .col_value,
  .col_name_sep = "[^[:alnum:]]+",
  .col_value_sep = "[^[:alnum:]]+"
)
}
\arguments{
\item{d}{A data frame}

\item{.col_name}{column name of the col_name to separate [string]}

\item{.col_value}{column name of the col_value to separate [string]}

\item{.col_name_sep}{Separation of column names [string]}

\item{.col_value_sep}{Separation of column values [string]}
}
\description{
exact_separate with data.table
}
\examples{
d <- data.frame(
FORMAT = c('B:C', 'A:B:C', 'B:C:D', 'A:C', 'A:B'),
value = c('2:3', '1:2:3', '2:3:4', '1:3', '1:2'),
other_var = 1)
separate2(d, .col_name = 'FORMAT', .col_value = 'value')
}
