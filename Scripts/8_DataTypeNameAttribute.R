# how to give name attribute to data type


x <- c("Gajuji","Manjulaben", "Hitesh", "Rashmika")

x 


names(x) <- c("Father", "Mother" , "Son", "Doughter")

x


attributes(x)


# giving name attribute to list


y <- list("Hitesh",22,162,"sanudelhi1199@gmail.com")


y


names(y) <- c("Name","Age","Height","e-Mail")

y


# creating matrix ad giving name 


a <- c("sanudelhi1199@gmail.com", "@isinh")

b <- c("sanudelhi2603@gmail.com", "@isanudelhi")


d <- rbind(a,b)

d

dimnames(d) <- list(c("old data", "New data"), c("e-mail", "Instagram"))

d
