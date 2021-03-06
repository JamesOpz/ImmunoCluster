% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imc_rank.R
\name{imc_rank}
\alias{imc_rank}
\title{Creates a ranked heatmap based on SingleCellExperiment object}
\usage{
imc_rank(
  indata,
  grouping = NULL,
  clusters = unique(indata@metadata[, grouping]),
  markers = rownames(indata),
  feature = NULL,
  feature_cols = NULL,
  heat_bar = "YlOrRd",
  scale_01 = TRUE,
  display_numbers = TRUE
)
}
\arguments{
\item{indata}{a \code{\link[SingleCellExperiment]{SingleCellExperiment}}.}

\item{grouping}{The metadata grouping to create the median marker exrpression out of}

\item{clusters}{The specific clusters from this grouping to select}

\item{markers}{Markers to include for the heatmap}

\item{feature}{A metadata feature to overlay on the heatmap as an annotation bar}

\item{feature_cols}{Colors for reature bar annotation}

\item{heat_bar}{The 'RColorBrewer' heat_bar color ramp designation}

\item{scale_01}{A logical determining whether to scale the data}

\item{display_numbers}{A logical determining whether to display data in heatmap cells}
}
\value{
a \code{SingleCellExperiment} object.
}
\description{
Creates a ranked heatmap based on SingleCellExperiment object
}
\author{
Kevin Blighe, James Opzoomer \email{james.opzoomer@kcl.ac.uk}
}
