% Generated by roxygen2 (4.0.1): do not edit by hand
\name{prCaReorder}
\alias{prCaReorder}
\title{Reorder according to the requested variables}
\usage{
prCaReorder(mtrx2reorder, var_order, order)
}
\arguments{
\item{mtrx2reorder}{The matrix to reorder}

\item{var_order}{The variables representing different rows
\code{\link{prMapVariable2Name}}}

\item{order}{A vector of strings used for \code{\link{prCaSelectAndOrderVars}}}
}
\value{
\code{matrix} Returns the \code{mtrx2reorder} rearranged with the
 attribute "greps" for the greps from \code{\link{prCaSelectAndOrderVars}}
 and the attribute "var_order" for the new var_order
}
\description{
Uses the \code{\link{prCaSelectAndOrderVars}} for finding the
orders according to the \code{order} argument.
}
\seealso{
Other printCrudeAndAdjusted functions: \code{\link{latex.printCrudeAndAdjusted}},
  \code{\link{print.printCrudeAndAdjusted}},
  \code{\link{printCrudeAndAdjustedModel}};
  \code{\link{prCaAddRefAndStat}};
  \code{\link{prCaAddReference}};
  \code{\link{prCaAddUserReferences}};
  \code{\link{prCaGetImputationCols}};
  \code{\link{prCaGetRowname}};
  \code{\link{prCaGetVnStats}};
  \code{\link{prCaPrepareCrudeAndAdjusted}};
  \code{\link{prCaReorderReferenceDescribe}};
  \code{\link{prCaSelectAndOrderVars}};
  \code{\link{prCaSetRownames}}
}
\keyword{internal}

