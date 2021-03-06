% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as_tbrplotdata.R
\name{.GetOneTBRDataFrameForGgplot}
\alias{.GetOneTBRDataFrameForGgplot}
\title{[internal] Arranges a TBRPlotData or TBRROASPlotData object into a data
frame for plotting.}
\usage{
.GetOneTBRDataFrameForGgplot(panel, obj, lower, upper, panel.info)
}
\arguments{
\item{panel}{name of the panel to plot. Must be one of those in
\code{Get(kTBRPlotPanels)}.}

\item{obj}{a TBRPlotData or TBRROASPlotData object.}

\item{lower}{(0 < number < upper) lower quantile.}

\item{upper}{(lower < number < 1) upper quantile.}

\item{panel.info}{(list) information about the data frame columns for each
of the available panels.}
}
\value{
A data frame with the columns:
  \itemize{
    \item\code{date} date.
    \item\code{observed} an observed time series.
    \item\code{predicted} a predicted time series.
    \item\code{lower} lower bound of the predicted time series.
      \item\code{upper} lower bound of the predicted time series.
      \item\code{panel.label} panel label to be shown in the plot.}
}
\description{
[internal] Arranges a TBRPlotData or TBRROASPlotData object into a data
frame for plotting.
}

