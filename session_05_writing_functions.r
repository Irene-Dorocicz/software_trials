##writing functions
str(gDat)
gDat <- read.delim("gapminderDataFiveYear.txt")


m##let's compute difference between variable's max and min
## practice with lifeExp, pop, gdpPercap
## read up on min() max(), range ()
max(gdat$lifeExp)-min(gdat$lifeExp)
max(gDat$lifeExp)-min(gDat$lifeExp)
?which
gDat[which.min(gDat$lifeExp),]
gDat[which.max(gDat$lifeExp),]

max_minus_min <- function(x) max(x)-min(x)
max_minus_min(gDat$gdpPercap)
max_minus_min(gDat$year)
x <- gDat$lifeExp
##quantile function
##use lifeExp as your variable

##use quantile to get 0.25 and 0.75 quantiles
##store them
##take difference

quantile(gDat$lifeExp, probs = .25)
quantile(gDat$lifeExp, probs = c(.25,.75))
- 
  quantile(gDat$lifeExp, probs 
           = .25)

max_minus_min <- function(x) max(x)-min(x)
##upgrade max_minus_min to take difference 
##  between 2 quantiles
##inputs: x = numeric vector
##probes = the probabilities
##returns: difference between the quantiles
max_minus_min <- function(x) quantile(gDat$lifeExp,
    probs = .75)-quantile(gDat$lifeExp,probs = .25)

max_minus_min <- function(x){quantile(gDat$lifeExp,
    probs = .75)-quantile(gDat$lifeExp,
          probs = .25) return(max(x) - min(x))}


quantile_max_minus_min <- function(x,a,b) diff(range(quantile(x, probs = c(a,b))))
quantile_max_minus_min <- function(x,a,b) diff(range(quantile(x, probs = c(a,b))))
max_minus_min <- function(x) max(x)-min(x)

max_min_min <- function(x) max(x)-min(x)



mquant_diff <- function(df, x, range_quant) {
  diff(range(quantile(df[[x]], probs = range_quant)))
}



quantile_diff <- function(x, probs =c(0,1)){
  the_quantiles <- quantile(x, probs = probs)
  return(max(the_quantiles) - min(the_quantiles))
}



