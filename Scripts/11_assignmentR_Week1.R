

data <- file("C:\\Users\\Administrator\\Desktop\\Data_Science\\Project_1_Rstudio\\Data\\qd.csv","r")

x <- read.csv(data)

View(x)


x[1:2,]

x[152:153,]

x[47,1, drop = FALSE]


y <- is.na(x$Ozone)

y <- x$Ozone

y

bad <- is.na(y)

z <- y[!bad]

z

mean(z)




dat1 <- x[,c("Ozone" ,"Temp", "Solar.R"), drop = FALSE ]

View(dat1)

dat2 <- na.omit(dat1)

View(dat2)

oz31 <- dat2$Ozone > 31




dat3 <- dat2[oz31, , drop = FALSE]

View(dat3)


temp90 <- dat3$Temp > 90


dat4 <- dat3[temp90,]

dat4 <- na.omit(dat4)

View(dat4)


mean(dat4$Solar.R)





x



y <- x[,c("Month", "Temp")]

View(y)

mo6 <- y$Month == 6


z <- y[mo6,]

View(z)

mean(z$Temp)



x

y <- x[,c("Ozone","Month")]

m5 <- y$Month == 5

z <- y[m5,]

View(z)
