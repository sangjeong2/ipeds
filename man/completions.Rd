\name{completions}
\alias{completions}
\title{completions}
\usage{
  completions(data, mappings = NULL, institutionId = NA,
    institutionName = NA, documentId = "a",
    createdDate = format(Sys.time(), "\%Y-\%m-\%dT\%H:\%M:\%S"),
    noteMessage = NA, transmissionType = "Original",
    documentType = "Application")
}
\arguments{
  \item{data}{A data frame containing the required fields
  for IPEDS reporting.}

  \item{mappings}{The mapping between the fields in data
  and IPEDS (see \code{\link{mapIPEDSFields}} function)}

  \item{institutionId}{The IPEDS institution ID the data is
  being generated for.}

  \item{institutionName}{The name of the institution.}

  \item{documentId}{Use specified.}

  \item{createdDate}{The date the document is created.}

  \item{noteMessage}{Optional note message to include in
  the generated file.}

  \item{transmissionType}{Either original for first upload
  or replace.}

  \item{documentType}{Defaults to application}
}
\description{
  This function generates an XML file to be uploaded to
  IPEDS for reporting completions within the academic year.
  See
  \url{https://surveys.nces.ed.gov/IPEDS/Downloads/Forms/package_10_80.pdf}
  for more details.
}

