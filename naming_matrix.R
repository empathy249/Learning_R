Charlie = 1:5
names(Charlie) = c("a", "b", "c", "d", "e") # named the indexes of vector charlie
Charlie

Charlie["e"] #will output 5 
Charlie[5] #will output 5; after naming the index, it still retains normal index 

#to clear the named index from vector 
names(Charlie) = NULL
Charlie

vector = rep("a", 3)
vector

vector2 = rep(c("a", "bb", "zz", "dR"), 5) #replicates each vector 5 times back to back 
vector2

vector3 = rep(c("a", "bb", "zz", "dR"), each=5) #replates each item 5 times and joints together 
vector3

#create a matrix from the vector3 and snake it into 5X4 matrix/table 
matrix_vector3 = matrix(vector3, 5, 4)
matrix_vector3

#not so neat version 
matrix_vector3_nneat = matrix(vector3, 2, 10, byrow = T)
matrix_vector3_nneat

rownames(matrix_vector3) = c("a", "bb", "zz", "dR", "zR")
matrix_vector3

colnames(matrix_vector3) = c("first", "second", "third", "fourth")
matrix_vector3
matrix_vector3["zz", "second"]
