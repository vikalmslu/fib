#'Fibonacci checker fuction
#'Version 1.0
#'fib_under()
#'Finds the number of numbers in the Fibonacci sequence lower than or equal to the given input
#' @param x Numeric input
#' @return Number of Fibonacci numbers less than the input along with the numbers themselves
#' @export

fib_under <- function(x) {
  if(x <= 0) {
    print("Plese enter a positive integer")
  }else{
    control<-x
    n<-3
    Fibonacci <- 1
    Fibonacci[1] <- Fibonacci[2] <- 1
    l2<-1
    while (l2<=control) {


    for (i in 3:n) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
    l<-length(Fibonacci)
    l2<-Fibonacci[length(Fibonacci)]

    if(l2<=control) n<-n+1

    }

    print(paste("There are", length(Fibonacci)-1, "Fibonacci numbers:", "less than or equal to", x))
    Fibonacci2<-head(Fibonacci,-1)
    return(Fibonacci2)


  }

}

