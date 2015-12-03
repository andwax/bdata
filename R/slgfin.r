#' State and local government finances.
#'
#' State and local government finances (state-local, state, local), annual, as many years as possible.
#' Includes 50 states, DC, and US.
#' Still in early stages of development.
#'
#' @source Bureau of the Census. Primarily http://www.census.gov/govs/local/historical_data.html for
#' recent history, and http://www2.census.gov/pub/outgoing/govs/special60/ for older history.
#' @format Data frame with 1 row per state per level (State-local, state, local), per variable, per year.
#' \describe{
#' \item{year}{Fiscal year of data, numeric}
#' \item{level}{Level of government: 1, 2, or 3, for State-local, State, or local, numeric}
#' \item{levf}{Factor for level of government, "State-local", "State", or "local", factor}
#' \item{stabbr}{State postal abbreviation, factor}
#' \item{aggvar}{Aggregation variable name that I created, character}
#' \item{ic}{Item code as defined by Census Bureau; aggregated variables do not have item codes, numeric}
#' \item{value}{Amount, $ thousands, numeric}
#' }
#' @examples
#'   head(slgfin)
"slgfin"

