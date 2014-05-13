a  <- 4
b  <- 1.2
y  <- a + b*x
y  <- a+b*x+rnorm(40, sd=sqrt(0.4))
abline(a = a, b = b, col = "red", lwd = 2)
?runifplot(x,y)
x  <- runif(40)
dev.print(pdf,"toyline_linear.pdf")
a <- 2
b <- -3
sigSq <- 0.5
x <- runif(40)
y <- a + b * x + rnorm(40, sd = sqrt(sigSq))
(avgX <- mean(x))
write(avgX, "avgX.txt")
plot(x, y)
abline(a, b, col = "purple")
dev.print(pdf, "toylinePlot.pdf"

          