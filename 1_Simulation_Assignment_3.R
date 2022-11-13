set.seed(630829)
n <- 1
t0 <- rep(0,n)
t1 <- rnorm(n,8,1)
t1
b <- rbinom(n,1,0.03)
t2 <- (1-b)*5*runif(n)+b*rexp(n,0.1)
t2
t3 <- (1-b)*rnorm(n,31,2)+b*(31+rexp(n,0.1))
t3
t4_1<-rnorm(n,5,2)
t4_1
t4_2<-rnorm(n,(6-(sum(t0+t1+t2+t3)/50)),2)
t4_2            
t_1 = sum(t0,t1,t2,t3,t4_1)
t_1
t_2 = sum(t0,t1,t2,t3,t4_2)
t_2