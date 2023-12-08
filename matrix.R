my_data = 1:20 #creates list with 1 to 20 numbers
my_data
#list and matrix must be equal length for matrix() to work
my_matrix = matrix(my_data, 4, 5) #splits list into a matrix
my_matrix
my_matrix[2, 3] #will print 10

my_matrix_byrow = matrix(my_data, 4, 5, byrow=T) #snakes around row
my_matrix_byrow
my_matrix_bycolumn = matrix(my_data, 4, 5, byrow = F) #snakes around column 
my_matrix_bycolumn

# to get to number "10"
my_matrix_byrow[2, 5]
my_matrix_bycolumn[2, 3]

#create matrix using bunch of lists and bind them together

r1 = list(1, 2, 3, 4)
r2 = list(3, 4, 5, 5)
r3 = list(4, 7, 8, 4)
r4 = list(3, 4, 4, 2)

my_matrix_rowbind = rbind(r1, r2, r3, r4) #sandwiches all the lists and makes them into rows 
my_matrix_rowbind

my_matrix_columnbind = cbind(r1, r2, r3, r4) #sandwiches all the lists and make them into columns 
my_matrix_columnbind
