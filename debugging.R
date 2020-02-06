# R Script for showing debugging

a <- 10
b <- 50

simplesum <- function(x, y) {
    y = y + 10
    z = y + 20
    a = sum(x, z)
    return(a)
}

listofsums <- function(n) {
    m <- n*23
    o <- simplesum(m, 23)
    return(o)
}

counter <- function(p) {
    print(p)
    q <- p + 1
    ifelse(q > 10, return(q), return(counter(q)))
}

collatz <- function(x) {
    print(x)
    if (x == 1) {
        return()
    }
    if (x %% 2 == 0) {
        collatz(x/2)
    } else {
        collatz(3*x+1)
    }
}
