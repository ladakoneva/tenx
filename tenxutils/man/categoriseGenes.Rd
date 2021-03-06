% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helper.R
\name{categoriseGenes}
\alias{categoriseGenes}
\title{Function to add "top" and "sig" indicator columns to degenes list}
\usage{
categoriseGenes(data, m_col = "avg_logFC", use_fc = TRUE, p_col = "p.adj",
  p_threshold = 0.05, ngenes = 7, id_col = "gene")
}
\arguments{
\item{data}{The data}

\item{m_col}{The column containing the log2 ratio}

\item{p_col}{The column containing the p-value}

\item{p_threshold}{The p-threshold below which genes are considered significant}

\item{ngenes}{The number of genes to demarcate}

\item{id_col}{A column containing a unique identifier}

\item{m_col}{The column containing the log2 ratio}
}
\description{
Function to add "top" and "sig" indicator columns to degenes list
}
