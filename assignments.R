#Introduction to R - Assignment
#Exercise 1: Calculate square root of 729
Square_root=sqrt(729); print(Square_root)

#Exercise 2: Create a new variable 'b' with value 1947.0
b=1947.0; print(b)

#Exercise 3: Setup your working directory to a new 'work' folder in your desktop
setwd(dir='/Users/yage/Yandex.Disk/Harrisburg/R')
getwd()

#Exercise 4: Create a vector with some of your friend's names (5 entry)
Friends_list=c("Chris","Akshay","Alina","Elena","Ali")
print(Friends_list)

#Exercise 5: Pick 50 random numbers between 1 to 100, with replacement 
Random_numbers=sample(1:100,50,replace=1)
print(Random_numbers)
