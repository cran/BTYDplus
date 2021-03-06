#' Event log for customers of an online grocery store.
#'
#' These data came from an online retailer offering a broad range of grocery
#' categories. The original data set spans four years, but lacked the customers'
#' acquisition date. Therefore, we constructed a quasi cohort by limiting the
#' provided data analysis to those customers who haven't purchased at all in the
#' first two years, and had their first purchase in the first quarter of 2006.
#' This resulted in 10483 transactions being recorded for 1525 customers during
#' a period of two years (2006-2007).
#'
#' @references Platzer, M., & Reutterer, T. (2016). Ticking away the moments:
#'   Timing regularity helps to better predict customer activity. Marketing
#'   Science, 35(5), 779-799. \doi{10.1287/mksc.2015.0963}
#'
#' @format A data frame with 10483 rows and 2 variables: \describe{
#'   \item{cust}{customer ID, factor vector} \item{date}{transaction date,
#'   Date vector} }
#'
#' @source Thomas Reutterer <thomas.reutterer@wu.ac.at>
"groceryElog"
