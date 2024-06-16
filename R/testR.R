#' Calculate the Sum of Integers from 1 to n
#'
#' @param n An integer value specifying the range to sum.
#' @return The sum of integers from 1 to n.
#' @examples
#' testR(10)
testR <- function(n) {
  S <- 0
  for (i in 1:n) {
    S <- S + i
  }
  return(S)
}
