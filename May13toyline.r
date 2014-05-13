dev.print(pdf, "toylinePlot.pdf")
dev.print(pdf, "toylinePlot.pdf")
abline(a, b, col = "purple")
plot(x,y)
write(avgX, "avg.txt")
(avgX <- mean(x))
y <- a+b*x+rnorm(40,sd=sqrt(sigSq))
x <- runif(40)
sigSq <- 0.5
b <- -3
a <- 2
set.seed(123)
(x <- round(rnorm(8),2))
set.seed(1)
str(x)
names(x)
names(x) <- letters[1:8]
x
x
x[c(3,6,8)]
x[-1]
x<0
x
x[x<0]
which(x<0)
(y <- 1:3)
(z <- 3:7)
y+z
x[c(TRUE, p+FALSE)]
x
gDat <- re
ggplot(gDat,aes(x = gdpPercap,y =lifeExp))
getwd()
list.files()
p <- ggplot(gDat, aes(x = gdpPercap, y = lifeExp))
p + geom_point()
p + geom_point()+scale_x_log10()
p <- ggplot(gDat, aes(x = gdpPercap, y = continent))
p + geom_point(aes(color = continent))
p + geom_point(aes(alpha = 1/7, size = 4))
p <- p +scale_x_log10()
p + geom_point(alpha = 1/7, size = 4)+geom_smooth(lwd = 3)
ggplot(subset(gDat, country == "Zimbabwe"), aes(x = year, y = lifeExp)
       
       ggplot(gDat, aes(x = continent, y = lifeExp)) + geom_point
geom_smooth(lwd = 2, se = FALSE)
pdf("test_figure.pdf")
plot(1:10)
dev.off
ggsave("")