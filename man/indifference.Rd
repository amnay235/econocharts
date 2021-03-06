% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indiference.R
\name{indifference}
\alias{indifference}
\title{Indifference curves}
\usage{
indifference(
  ...,
  ncurves = 1,
  xmax,
  ymax,
  type = "normal",
  x,
  pointcol = 1,
  curve_names = TRUE,
  names,
  linecol,
  labels,
  generic = TRUE,
  geom = "text",
  geomcol = 1,
  geomfill = "white",
  main = NULL,
  sub = NULL,
  xlab = NULL,
  ylab = NULL,
  bg.col = "white"
)
}
\arguments{
\item{...}{Specify the curve or curves separated by commas (as \code{data.frame}) you want to display in the graph. This will override the sample curve.}

\item{ncurves}{If \code{...} is not specified, is the number of indifference curves to be generated based on the sample data.}

\item{xmax}{Numeric. Allows modifying the maximum X value for the default indifference function.}

\item{ymax}{Numeric. Allows modifying the maximum Y value for the default indifference function.}

\item{type}{Possible values are \verb{"normal}, for a normal indifference function, \code{"psubs"} for perfect substitute and \code{"pcom"} for perfect complements.}

\item{x}{Y-axis values where to create intersections with the indifference curves.}

\item{pointcol}{If \code{x} is specified, is the color of the points that represents the intersections.}

\item{curve_names}{Boolean. If \code{TRUE}, the function adds default names to each.}

\item{names}{If \code{curve_names = TRUE} are custom names for the curves.}

\item{linecol}{Line color of the curves.}

\item{labels}{If \code{x} is specified are the labels for the intersection points.}

\item{generic}{Boolean. If \code{TRUE} and \code{x} is specified, the axis labels shows generic names. If \code{FALSE}, the axis labels are the actual data of the axis that corresponds to the intersection points.}

\item{geom}{Possible values are \code{"text"} to display the labels of the intersection points with text and \code{"label"} to show them with labels.}

\item{geomcol}{Color of the labels of the intersection points.}

\item{geomfill}{If \code{geom = "label"} is the background color of the label.}

\item{main}{Main title of the plot.}

\item{sub}{Subtitle of the plot.}

\item{xlab}{Name of the X-axis.}

\item{ylab}{Name of the Y-axis.}

\item{bg.col}{Background color of the plot.}
}
\description{
TODO
}
