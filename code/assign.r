install.packages("tidyverse")
library(tidyverse)
install.packages("ggplot2")
library(ggplot2)
install.packages("tidyr")
library(tidyr)
install.packages("dplyr")
library(dplyr)

#first 10 rows
head(collegePlace,10)

#last 20 rows
tail(collegePlace,20)  

#names of columns
names(collegePlace)

#structure of dataset
str(collegePlace)

#summary of dataset
summary(collegePlace)

#summary of internship column from dataset
summary(collegePlace$Internships)

#summary of stream column from dataset
summary(collegePlace$Stream)

#dimensions of an object
dim(collegePlace)
class(Age)#datatype
class(Stream)
length(Age)
length(Internships)


#PROB_STAT1

ggplot(collegePlace,aes(x=Gender))+geom_bar()

#males who got placed
collegePlace %>%
  select(Gender : CGPA , PlacedOrNot) %>%
  filter(PlacedOrNot==1,Gender=="Male") %>%
  view()

#females who got placed
collegePlace %>%
  select(Gender : CGPA , PlacedOrNot) %>%
  filter(PlacedOrNot==1,Gender=="Female") %>%
  view()

####END OF PROB_STAT1####

##PROB_STATE2##
#BAR GRAPH SHOWING AGE OF STUDENTS#
ggplot(collegePlace, aes(x=Age))+
  geom_bar(color="yellow", fill="red" ,width=0.7, alpha=0.4)+
  theme(axis.text = element_text(size=18, color ="brown"),
        axis.title=element_text(size=16,color="darkgreen"),
        plot.title=element_text(size=16, color="blue"))+
  ggtitle("Bar Graph Showing Age of Students")+
  xlab("Age")+
  ylab("No. of Students")

##FREQUENCY OF STUDENTS AC TO AGE IN DESCENDING ORDER##
collegePlace %>% #piped operator
  select(Age) %>% 
  count(Age) %>% 
  arrange(desc(n)) %>% 
  View()

##AVERAGE OF STUDENT'S AGE
mean(collegePlace$Age)

####END OF PROB_STAT2##


##PROB_STAT3##
x = collegePlace$Stream
pie(x)

prop.table(table(collegePlace$Stream))

CGPA = collegePlace$CGPA
hist(CGPA)

mean(CGPA)
median(CGPA)
sd(CGPA)


###END OF PROB_STAT3###


#Use of New commands 

#1
install.packages("Hmisc")
library(Hmisc)
describe(collegePlace) #gives information like mean, sum ,gmd .etc for each column

#2
attach(collegePlace)

#3
unique(CGPA)

#4
prop.table(table(collegePlace$Age))


##maths functions##
mean(Age)
median(Age)
sd(Age)



