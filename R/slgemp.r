#' State and local government employment.
#'
#' State and local government employment (state-local, state, local), annual, 1979-2013.
#' Includes 50 states, DC, and US.
#' Still in early stages of development.
#'
#' @source Bureau of the Census. Primarily http://www.census.gov/govs/apes/historical_data.html for
#' recent history, and http://www2.census.gov/pub/outgoing/govs/special60/ for older history.
#' @format Data frame with 1 row per state per level (State-local, state, local), per variable, per year.
#' \describe{
#' \item{stabbr}{State postal abbreviation, factor}
#' \item{type}{Level of government: 1, 2, or 3, for State-local, State, or local, numeric}
#' \item{typef}{Factor for level of government, "State-local", "State", or "Local", factor}
#' \item{ic}{Item code as defined by Census Bureau, character}
#' \item{activity}{type of activity - 49 activities, including "All", character}
#' \item{vtype}{Variable type (ft.emp, ft.pay, fte.emp, tot.emp, tot.pay), character}
#' \item{year}{year of data - can be March or October of year, see Census documentation, numeric}
#' \item{value}{# of employees in thousands or monthly pay in dollars, numeric}
#' }
#' @examples
#'   head(slgemp)
"slgemp"
