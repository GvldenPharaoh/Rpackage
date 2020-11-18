#' Density distribution function
#'
#' @param a - vector quantities
#' @param b - # of trials
#' @param c - probability of sucess
#'
#' @return distribution
#' @export
#'
#' @examples
#' newdbinom <- mydbinom(some values)

mydbinom = function(a, b, c){
  dbinom(a,b,c)
}
