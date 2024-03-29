% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/market_data.R
\name{markets_table}
\alias{markets_table}
\title{Get JavaScript datatable containing bids and asks for all
  'PredictIt' markets}
\usage{
markets_table(data)
}
\arguments{
\item{data}{'PredictIt' market data, of class \code{\link[=base]{data.frame}}
or \code{\link[=tibble]{tibble}}, as returned by
\code{\link[rpredictit:all_markets]{all_markets()}} or
\code{\link[rpredictit:single_market]{single_market}}.}
}
\value{
An interactive \code{\link[DT:datatable]{datatable}} object
  containing formatted bid and ask data for the provided market data.
}
\description{
Wrapper function to return a
  \code{\link[DT:datatable]{datatable}} containing 'PredictIt' market data.
  Can be displayed in a \code{\link[=shiny]{shinyApp}}, RMarkdown document,
  or exported via \code{\link[htmlwidgets:saveWidget]{saveWidget()}}.
}
\examples{
data <- all_markets()
markets_table(data)

}
