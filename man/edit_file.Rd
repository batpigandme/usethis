% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edit.R
\name{edit_file}
\alias{edit_file}
\title{Open file for editing}
\usage{
edit_file(path, open = rlang::is_interactive())
}
\arguments{
\item{path}{Path to target file.}

\item{open}{Whether to open the file for interactive editing.}
}
\value{
Target path, invisibly.
}
\description{
Opens a file for editing in RStudio, if that is the active environment, or
via \code{\link[utils:file.edit]{utils::file.edit()}} otherwise. If the file does not exist, it is
created. If the parent directory does not exist, it is also created.
}
\examples{
\dontrun{
edit_file("DESCRIPTION")
edit_file("~/.gitconfig")
}
}
\keyword{internal}
