# array creation is by c() function 
# default is double
MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

# to make array that is integer add L)
V2 <- c(3L, 12L, 243L, 0L)

# you can add numeric to character array/vector but not character to numeric
V3 <- c("a", "B23", "Hello", 7)
V3
is.character(V3)
is.numeric(V3)


#seq() sequence - like ':'
#rep() replicate

seq(1,15) #start at 1 and end at 15 array
1:15 #cant skip in tradition ':' method
count = seq(1,40) # creates array of integers 1 to 40
skipCount = seq(1, 40, 5) # skips 5 and creates array

rep(3, 100) #repeats "3" 100x and puts it into an array
d <- rep(3, 50)
rep("a", 5)
