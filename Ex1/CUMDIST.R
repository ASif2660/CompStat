# Problem 1 

# Given discrete Prob are  x :  0   1   2   3   4 
#                        p(x): 0.1 0.2 0.2 0.2 0.3
 

#Inverse tranform algo for this problem, it's a discrete case remember


# (a) To calculate the inverse transform for discrete distributions 

#     1. generate a random U ~ U(0,1)
#     2. Derive and sample xi such that it's between F(xi-1) < Ui <= F(xi)

# For the second step a.2 we need to calculate cumulative distribution

# The below R code should take care of it 


x <- 1000 # total number of samples 

x <-  c(0,1,2,3,4) # discrete values of the random variable, you can also use the command 0:4 like in MATLAB

p <-  c(0.1,0.2,0.2,0.2,0.3) # the probabilties of the corresponding cases

set.seed(42) # seeding the randomisation

u <- runif(n)

# The function is executed for the a.2 part of the above

# Precondition: takes input values from U(0,1)
# Compares it with the F


  