#' Density distribution function
#'
#' @param a - vector quantities
#' @param b - number of observations.
#' @param c - probability of success on each trial
#'
#' @return distribution
#' @export
#'
#' @examples
#' newdbinom <- mydbinom(some values)

mydbinom = function(a, b, c){
  dbinom(a,b,c)
}
