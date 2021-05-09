#create factor 

x <- factor(c("male","male","female","female","female","male","female"))

print (x)

attributes(x)


#creating table from factor

table(x)

# second example

y <- factor(c(1,1,2,2,3,2,1,3,2,3,2,1,2,3,2,1,2,3,1,2,3,1,2,3,1,2,2))

table(y)


print (as.character(y))

# setting levels manually 

x <- factor(c("male","male","female","female","female","male","female"), levels =c("male","female"))


print(x)

table(x)
