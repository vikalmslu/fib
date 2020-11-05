#'Fibonacci sequence fuction
#'Version 1.0
#'fib()
#'Takes a numeric user input, x, and calculates the first x  numbers of the fibonacci sequence
#' @param x Numeric input
#' @return Vector of the first x numbers in the Fibonacci sequence
#' @export

fib <- function(x) {
  if(x <= 0) {
    print("Plese enter a positive integer")
  }else{
  Fibonacci <- numeric(x)
  Fibonacci[1] <- Fibonacci[2] <- 1
  for (i in 3:x) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
  print(paste("First", x, "Fibonacci numbers:"))
  return(Fibonacci)
  }
}








