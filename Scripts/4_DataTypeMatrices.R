# how to make metrix 

var_matrix1 = matrix(nrow = 4, ncol = 4)

print(var_matrix1)

# how to identify dimentions of metrix 

dim(var_matrix1)

# getting attributes of metrix

attributes(var_matrix1)


# arranging datain to matrix

var_matrix2 <- matrix(1:16, nrow = 4, ncol = 4)

print(var_matrix2)

var_matrix3 = matrix(c("hitesh", "gajuji", "manjulaben", "rashmika"), nrow = 2, ncol = 2)

print(var_matrix3)


#creating matrix using dim()

var_vect1 <- 1:25

print(var_vect1)

dim(var_vect1) <- c(5,5)

print(var_vect1)



# using rbind and cbind function to creatematrix

var_char1 <- c("father", "mother", "son", "doughter")

var_char2 <- c("Gajuji", "Manjulaben", "Hitesh", "Rashmika")

var_matcbind <- cbind(var_char1 , var_char2)

print (var_matcbind)



var_matrbind <- rbind(var_char1, var_char2)

print (var_matrbind)





