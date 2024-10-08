% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_massobj.R
\name{save_massobj}
\alias{save_massobj}
\title{Save Mass Spectrometry Analysis Objects at Various Stages}
\usage{
save_massobj(polarity, file_path, stage, obj)
}
\arguments{
\item{polarity}{The polarity of the sample analysis ('positive' or 'negative').}

\item{file_path}{The root directory where the files should be saved.}

\item{stage}{The specific stage of data processing ('step1', 'mv', 'outlier', 'impute', 'norm', 'anno', 'af').}

\item{obj}{The mass_dataset object.}
}
\description{
This function saves specified R objects into .rda files at various stages of
mass spectrometry data analysis based on the specified polarity and analysis stage.
It creates directories as needed and handles both positive and negative polarity data.
}
\details{
This function is designed to manage the storage of intermediate and final results
of mass spectrometry data analysis. The function automatically manages directory
creation and organizes saved files according to the analysis stage.
}
