#' Density distribution function
#'
#' @param a - vector quantities
#' @param b - number of observations.
#' @param c - probability of success on each trial
#'
#' @return density distributions
#' @export
#'
#' @examples
#' isaiahpackage::mydbinom(1:10,100,0.5)

mydbinom = function(a, b, c){
  dbinom(a,b,c)
}
