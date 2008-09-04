z <- rnorm(10000)
hist(z, breaks=seq(-5, 5, .2), freq=F)
phi <- function(x) exp(-x^2/2)/sqrt(2*pi)
x <- seq(-5, 5, .1)
phi.x <- sapply(x, phi)
lines(x, phi.x)
