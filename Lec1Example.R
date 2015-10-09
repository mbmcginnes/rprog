myfunction <- function (){
  x <- rnorm(100)
  mean(x)
}

second <- function (x) {
  y <- rnorm(100)
  x + rnorm(length(x))
}