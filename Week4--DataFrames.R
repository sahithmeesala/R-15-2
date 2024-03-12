#DataFrame1
person <- c("Ram", "Aruna", "Manoj", "Rani", "Vijay", "Bhanu")
gender <- factor(c("M", "F", "M", "F", "M", "F"), levels = c("M", "F"))
funny <- factor(c("High", "Med", "Low", "High", "High", "Med"), ordered = TRUE, levels = c("Low", "Med", "High"))
dframe <- data.frame(Person = person, Gender = gender, Funny = funny)
print(dframe)

#Adding age
age <- c(41, 41, 15, 16, 21, 60)
dframe$Age <- age
print(dframe)

# Reordering
dframe <- subset(dframe, select = c(Person, Age, Gender, Funny))
print(dframe)

#_________________________

#DataFrame2
person2 <- c("Suresh", "Anil", "Prasad", "Kavitha")
gender2 <- factor(c("M", "M", "M", "F"), levels = c("M", "F"))
age2 <- c(41, 41, 15, 60)
funny2 <- factor(c("High", "Med", "Low", "High"), ordered = TRUE, levels = c("Low", "Med", "High"))
dframe2 <- data.frame(Person = person2, Age = age2, Gender = gender2, Funny = funny2)
print(dframe2)

#Combine DataFrames
combined_dframe <- rbind(dframe, dframe2)
print(combined_dframe)