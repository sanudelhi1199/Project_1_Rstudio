# numerical vector 

x <- 1

y <- c(0.5,0.6)

print(x)

print(y)

v_num1 <- vector("numeric", length = 10)

print(v_num1)




# logical vector

z = TRUE

print (z)

a = c(FALSE, TRUE)

print (a)


# charcter vector 

b <- "my name is hitesh"

print (b)

c <- c("hitesh", "gajuji", "manjulaben", "rashmika", "kamakhya")

print (c)


# integer vector

d <- 1L

print (d)

v_int1 <- 1.5L

print(v_int1)


# complex vectorm 

e <- c(2+2i, 4+5i)

print (e)


# mixing data type in vector does not give error

v_mix1 <- c("hitesh", TRUE)

print (v_mix1)



#explicit Coercion 


x <- 0:6

print(x)

x <- as.character(x)

print (x)

x <- as.logical(x)

print (x)


#how to identify class of vector

class(x)


# using list to use multiple data type

var_list1 <- list(c("hitesh", "gajuji"), 123, 1L , TRUE)

print (var_list1)

