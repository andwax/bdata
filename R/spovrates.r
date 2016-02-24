#' State poverty rates, annual.
#'
#' State poverty rates, annual, 1980 through most recent, from the Census Bureau. One row per state per year per type of rate.
#' \cr\cr
#' Includes all 50 states, United States (US), and District of Columbia (DC) for all years. PR in a few years.
#' \cr\cr
#' comment(spovrates) for info
#' \cr\cr
#'
#' @source Bureau of the Census: cps (hstpov21.xls); acs (American FactFinder downloaded files); saipe (API).
#' @format Data frame with 1 row per state per year per type of poverty rate
#' \describe{
#' \item{stabbr}{State postal abbreviation; character}
#' \item{year}{Calendar year; numeric}
#' \item{povrate}{State poverty rate as a percentage; numeric}
#' \item{type}{Data source: cps, acs, saipe, or best; character}
#' }
#' @examples
#'   spovrates
"spovrates"

