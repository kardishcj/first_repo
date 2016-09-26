#Test file 

data(swiss)
swiss
?swiss
names(Tdata)
library(dplyr)
library(car)

d2 <- data.frame(c(1, 2, 5, 7), c("US", "France", "Germany", "UK"), 
                 c(TRUE, FALSE, FALSE, TRUE), 
                 as.factor(c("sexy", "hott", "mega geil", "belle")))
colnames(d2) <- c("Number", "Country", "Logical", "Sexy?")


data(Vocab)
hist(Vocab)
summary(Vocab)
var(Vocab$vocabulary)
sd(Vocab$vocabulary)
plot(Vocab$education, Vocab$vocabulary)
m <- lm(vocabulary ~ sex + education, data=Vocab) 
summary(m)

