#Introductions
#this is part 1.1
my.age <- 54
my.name <- "Wendy"
#this is part 1.2
MakeIntroduction <- c(my.name,my.age)
MakeIntroduction <- paste("Hello my name is", my.name, "and I am", my.age, "years old")
#this is part 1.3
my.intro <- c(my.name, my.age)
#this is casual intro
casual.intro <- sub("Hello my name is", "Hey I am","Hello my name is Wendy and I am 54 years old")
capital.intro <- str_to_title(casual.intro)
intro.ecounts <- str_count(casual.intro, pattern = "e")
