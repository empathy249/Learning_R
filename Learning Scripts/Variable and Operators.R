a <- 10
b <- 5
#spaces don't matter; its for styling only
c <- a + b 
d <- a+b

#select more than 1 line to execute together
var1 <- 2.5
var2 <- 4

#operations are formulas 
result = a-b
#sqrt = sqaure root is a function
root = sqrt(var2)

#joining two strings is with paste function
greeting <- "Hello"
name <- "Bob"
message <- paste(greeting, name)

#Logical operations
#TRUE T ~ must be all caps
#FALSE F ~ must be all caps
4 < 5
10 > 100
4 == 5
4 != 5

# operations
# >
# <
# >=
# <=
# == -- equal to 
# != -- not equal to 
# ! -- NOT
# | -- OR
# & -- AND 
# isTRUE(x)

# ! -- NOT operation ~ creates opposite 
weather = !TRUE
weather2 = !FALSE
badMath = !(5<6)

# AND OR operation
weather | weather2
weather & weather2
#isTRUE checks if the variable == TRUE 
isTRUE(weather)
isTRUE(weather2)
