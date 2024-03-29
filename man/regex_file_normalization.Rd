% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yay.gen.R
\docType{data}
\name{regex_file_normalization}
\alias{regex_file_normalization}
\title{Regular expression patterns and replacements for file normalization}
\format{
A \link[tibble:tbl_df-class]{tibble}.
}
\usage{
regex_file_normalization
}
\description{
Regular expression patterns and replacements for file normalization
}
\examples{
# unnest the pattern column
tidyr::unnest_longer(data = yay::regex_file_normalization,
                     col = pattern)
}
\seealso{
String normalization functions: \code{\link[=str_normalize]{str_normalize()}} \code{\link[=str_normalize_file]{str_normalize_file()}}

Other regular expression rules:
\code{\link{regex_text_normalization}}
}
\concept{regex}
\keyword{datasets}
