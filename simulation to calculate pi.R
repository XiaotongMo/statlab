
# calculate 1/4 of area of circle using simulation
set.seed(222)
a <- runif(n=10000000,min=0,max=1)
set.seed(333)
b <- runif(n=10000000,min=0,max=1)


c <- sqrt(a*a+b*b)
d <- c<=1
d_sum <- sum(d)/10000000;d_sum

# calculate pi based on simulation
pi <- d_sum*4;pi


# calculate 1/4 of area of circle using formula
d_formula <- 3.1415927/4;d_formula
