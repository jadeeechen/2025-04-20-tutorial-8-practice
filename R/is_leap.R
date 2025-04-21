#  Determines whether or a given year is a leap year.
#'
#' A year is a leap year if:
#' - The year is divisible by four.
#' - But, if it is also divisible by 100, it is NOT a leap year.
#' - However, if it is divisible by 400, it IS a leap year.
#'
#' @param year An integer representing the year.
#'
#' @return A logical value:
#'   - TRUE if the year is a leap year.
#'   - FALSE if the year is not a leap year.
#'   - An error if the input is invalid (e.g., negative, zero, non-numeric).
#'
#' @examples
#' is_leap(1992) # TRUE
#' is_leap(2000) # TRUE
#' is_leap(1900) # FALSE
#' is_leap(2021) # FALSE
is_leap <- function(year) {
  #implement after writing tests
}
