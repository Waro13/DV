#Part 1 Introductions
#this is the variable for my age
my.age <- 54
#this is the variable for my name
my.name <- "Wendy"
#this is the function MakeIntroduction
MakeIntroduction <- c(my.name,my.age)
MakeIntroduction <- paste("Hello my name is", my.name, "and I am", my.age, "years old")
#this is the variable for my intro
my.intro <- c(my.name, my.age)
print(my.intro)
#this is my casual intro
casual.intro <- sub("Hello my name is", "Hey I am","Hello my name is Wendy and I am 54 years old")
#this is my intro with the first letter of each word capitalized
print(casual.intro)
capital.intro <- str_to_title(casual.intro)
#this is my variable counting the number of lower case "e"s in my casual intro
intro.ecounts <- str_count(casual.intro, pattern = "e")
print(intro.ecounts)
#Part 2 Books
#variable listing six books
book <- c("Red Card", "Killers of the Flower Moon", "Everyone Brave is Forgiven", "A Gentleman in Moscow", "The Nightingale", "A History of the World in 6 Glasses")
#vaiable listing the tope 3 books in my list
top.three.books <- book[1:3]
print(top.three.books)
#variable book review adding "is a great read to the end of each book title
book.review <- paste(book, "is a great read!")
print(book.review)
#variable without book #4 on my book list
books.without.four <- book[-4]
print(books.without.four)
#variable long titles is books with more than 15 characters from my list
stringlength <- str_count(stings, book)
print(stringlength)
longtitle <- ifelse(stringlength > 15, yes = "this book has more than 15 characters in the title", no = "this book does not have over 15 characters")
#Longtitlebooknames adds the book name and says if title does or does not have over 15 characters
Longtitlebooknames <- paste(book, longtitle)
print(Longtitlebooknames)
print(longtitle)
#Part 3 Squares
#variable numbers with numbers 1 to 201
numbers <- c(1:201)
#variable squared.numbers, squaring numbers in the number vairable
squared.numbers <- numbers^2
print(squared.numbers)
#variable squared mean contains mean value of squared.numbers
squared.mean <- mean(squared.numbers)
print(squared.mean)
#variable square.root is the square root of the numbers
square.root <- sqrt(numbers)
#rounding square roots to find whole numbers only
square.root.round <- round (square.root)
#variable rsquares contains unique squared numbers
rsquares <- unique(square.root.round)
#paste the whole number square root and the squared number in pairs
paste(rsquares , rsquares^2)
print(rsquares)
print(rsquares^2)
