#' myci
#'
#' @param x - sample
#'
#' @return 95% confidence interval for the sample x
#' @export
#'
#' @examples x = rnorm(30,mean=10,sd=12) myci(x)
myci = function(x)
{
  x
  mp <- c(-1,1)
  t <- qt(1-0.05/2,25-1)
  ci <- mean(x)+ mp*t*sd(d)/sqrt(25)
  ci
}
