% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleTradeAddon.R
\name{SingleTradeAddon}
\alias{SingleTradeAddon}
\title{Calculates the addon information}
\usage{
SingleTradeAddon(trade, MF)
}
\arguments{
\item{trade}{A trade object}

\item{MF}{(Optional) The Maturity Factor based on the collateral agreement}
}
\value{
A list of addon information
}
\description{
Calculates the addon information (including Adj notional, superv delta etc) for each trade
}
\references{
Regulation (EU) 2019/876 of the European Parliament and of the Council of 20 May 2019
http://data.europa.eu/eli/reg/2019/876/oj
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
