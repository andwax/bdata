#' State population, quarterly
#'
#' State population, quarterly, 1900 through latest available annual year, plus 1 year. One row per state per quarter.
#' \cr\cr
#' Forecasted and interpolated, based on the latest actual annual data (spop.a). The purpose of this is to have quarterly data
#' that are plausible, for purposes of computing various measures that may be of interest (e.g., taxes per capita on a quarterly basis).
#' \cr\cr
#' Includes same states and years as annual data, EXCEPT for Puerto Rico, where there are not enough data for
#' forecasting and interpolation.
#' \cr\cr
#' Annual data are forecast 2 years ahead via exponential smothing with multiplicative errors and a multiplicative trend.
#' The data are then interpolated to quarterly using a spline function.
#'
#' @source Boyd forecast and interpolation of reported Census data. See source code on GitHub for details.
#' @format Data frame with postal abbreviation, date, value (thousands)
#' \describe{
#' \item{stabbr}{State postal abbreviation, character}
#' \item{date}{First day of quarter, date}
#' \item{value}{State population, thousands, numeric}
#' }
#' @examples
#'   spop.q
"spop.q"


