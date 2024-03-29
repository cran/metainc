#' Sampled effect sizes (mean differences) from Krishnamoorthy et al. (2020)
#' 
#' @description
#' Matrix with sampled effect sizes (mean differences) from a
#' meta-analysis by Krishnamoorthy et al. (2020).
#' 
#' @name montelukast
#' @aliases montelukast
#' 
#' @docType data
#' 
#' @format A matrix with 5000 sampled mean differences (rows) for 9 studies
#' (columns) following a Bayesian meta-analysis.
#' 
#' @details
#' Data from Krishnamoorthy et al. (2020) (Figure 7), displaying results 
#' presented as mean differences. Each column corresponds to a different 
#' primary study.
#' 
#' @source
#' Krishnamoorthy, M., Mohd Noor, N., Mat Lazim, N., & Abdullah, B. (2020).
#' \dQuote{Efficacy of montelukast in allergic rhinitis treatment:
#' a systematic review and meta-analysis.}
#' \emph{Drugs},
#' \bold{80}, 1381--1851.
#'
#' @keywords datasets
#' 
#' @seealso \code{\link{inc}}
#'
#' @examples
#'
#' data(montelukast)
#' inc(montelukast, dt1 = 0.2, dt2 = 0.4, dt3 = 0.6, sm = "MD")
#'

NULL
