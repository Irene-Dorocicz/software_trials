gDat  <- read.delim("gapminderDataFiveYear.txt")
str(gDat)
lm(lifeExp~year,gDat)
library(ggplot2)
ggplot(gDat, aes(x=year, y=lifeExp))+geom_point()+
geom_smooth(method="lm")
fit <- lm(lifeExp~I(year-1952), gDat)

summary(fit)
coef(fit)

##can you write a function:
##input: a data.frame
##output: the intercept and slope from(see model above)

ifun <- function(data){
  fit <- lm(lifeExp~year, data = data)
  coef(fit)
}

ifun <- function(x){
  fit <- lm(lifeExp~year, data = x)
  coef(fit)
}


ifun <- function(x){
  fit <- lm(lifeExp~country, data = x)
  coef(fit)
}

gDat$
  
  ifun <- function(x){
    
    fit <- lm(lifeExp~Albania, data = x)
    coef(fit)
  } 


##create a subset of gDat = data for one country
##store as object
##apply ifun to it

library(ggplot2)
Rwanda <- subset(gDat, country=="Rwanda")
ggplot(Rwanda, aes(x=year, y=lifeExp))+geom_point()+
  geom_smooth(method="lm")
ifun(Rwanda)
library(plyr)
ddply(gDat,~ country + continent, ifun)


ifun <- function(data){
  fit <- lm(lifeExp~year, data = data)
  coef(fit)
}