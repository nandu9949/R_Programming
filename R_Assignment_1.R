# R programming assignement
# Name:- Nanda Vardhan Reddy
# Roll.No:- 24040208001


# 1] Vectors
v <- c(10, 20, 30, 40, 50)  
print(v)  
print(length(v)) 
print(class(v))  

# 2] Lists
my_list <- list("R Programming", 3.14, TRUE, c(1, 2, 3))  
print(my_list)  # Prints the list elements.
print(my_list[[2]])  # Accesses the second element of the list.

# 3] Matrices
matrix_1 <- matrix(1:9, nrow = 3, ncol = 3)  
print(matrix_1)  
print(matrix_1[2, 3]) 

# 4] Arrays
array_1 <- array(1:12, dim = c(3, 2, 2))  
print(array_1)  
print(array_1[1, 2, 2])  

# 5] Factors
factor_1 <- factor(c("Low", "Medium", "High", "Medium", "Low"))  
print(factor_1)  
print(levels(factor_1)) 

# 6] Data Frames
df <- data.frame(Name = c("Alice", "Bob", "Charlie"), 
                 Age = c(25, 30, 35), 
                 Score = c(85, 90, 88))  
print(df)  
print(df$Score)  


# 7] Is Function

var1 <- 10
var2 <- 20
my_var <- 30
print(ls(pattern = "var")) 


# 8] Assigning Variables

x <- 42         
y = "Hello R"    
c(TRUE, FALSE) -> z  


print(x) 
print(y)
print(z)


cat("x is", x, "\n")
cat("y is", y, "\n")
cat("z is", z, "\n")


# 9] Finding Variables

var1 <- c(1, 2, 3)
var2 <- "R Programming"
example <- 100

print(ls())
print(ls(pattern = "var"))

# 10] Deleting Variables

x <- 10
y <- 20
z <- 30

print("Variables before deletion:")
print(ls())

rm(y)

print("Variables after deleting 'y':")
print(ls())

rm(list = ls())

print("Variables after deleting all:")
print(ls())

# 11] Adds Two Vectors

vec1 <- c(1, 2, 3)
vec2 <- c(4, 5, 6)
result <- vec1 + vec2
print(result)

# 12] Subtracts Second Vector from the First

vec1 <- c(10, 20, 30)
vec2 <- c(4, 5, 6)
result <- vec1 - vec2
print(result)

# 13] Division of First Vector by Second (Quotient)

vec1 <- c(20, 40, 60)
vec2 <- c(2, 4, 6)
result <- vec1 / vec2
print(result)

# 14]Colon Operator to Create a Sequence

sequence <- 1:10
print(sequence)

# 15] %in% Check if an Element Belongs to a Vector

vec <- c("apple", "banana", "cherry")
print("apple" %in% vec)  
print("grape" %in% vec) 

# 16] %*% Multiply a Matrix with Its Transpose

matrix1 <- matrix(1:6, nrow = 2, ncol = 3)
transpose <- t(matrix1)
result <- matrix1 %*% transpose
print(result)

# 17] if Statement

x <- 10
if (x > 5) {
  print("x is greater than 5")
}

# 18]if...else if...else Statement

x <- 15
if (x < 10) {
  print("x is less than 10")
} else if (x == 15) {
  print("x is equal to 15")
} else {
  print("x is greater than 15")
}

# 19]While loops

x <- 1
while (x <= 5) {
  print(x)
  x <- x + 1
}

# 20] Repeat Loop

x <- 1
repeat {
  print(x)
  x <- x + 1
  if (x > 5) {
    break
  }
}

# 21]for loop

for (i in 1:5) {
  print(i)
}

# 22]break Statement

for (i in 1:10) {
  if (i == 6) {
    break
  }
  print(i)
}

# 23] Next Statement

for (i in 1:5) {
  if (i == 3) {
    next
  }
  print(i)
}

