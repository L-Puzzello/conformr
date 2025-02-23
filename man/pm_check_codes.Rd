% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/archive-data-map-tools.R
\name{pm_check_codes}
\alias{pm_check_codes}
\title{Verify data map code correspondence}
\usage{
pm_check_codes(
  data_map,
  code_in,
  code_out,
  success_fun = NULL,
  error_fun = NULL
)
}
\arguments{
\item{code_out}{}
}
\value{

}
\description{
Check that every unique \code{code_in} has a \code{code_out}
}
\details{
Returns warning for missing \code{code_in}, \code{code_out} values,
with suggested solutions.
}
\seealso{
\code{\link[=dm_check_weights]{dm_check_weights()}}, \code{\link[=dm_check_values]{dm_check_values()}}

Other data map tools: 
\code{\link{dm_check_values}()},
\code{\link{dm_check_weights}()}
}
\concept{data map tools}
