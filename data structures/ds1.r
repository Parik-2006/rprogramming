#vector
myvector <- c("hello", "hi", "hurray")
myvector

#lists
mylist <- list(23, TRUE, myvector)
mylist

#matrix
mymatrix <- matrix(c(23,45,67,56), nrow = 2, ncol = 2)
mymatrix

#array
myarray <- c(1:24)
thisarray <- array(myarray, dim = c(4,3,2))
thisarray

# [1] "hello"  "hi"     "hurray"


# [[1]]
# [1] 23

# [[2]]
# [1] TRUE

# [[3]]
# [1] "hello"  "hi"     "hurray"


#      [,1] [,2]
# [1,]   23   67
# [2,]   45   56
# , , 1


#      [,1] [,2] [,3]
# [1,]    1    5    9
# [2,]    2    6   10
# [3,]    3    7   11
# [4,]    4    8   12

# , , 2

#      [,1] [,2] [,3]
# [1,]   13   17   21
# [2,]   14   18   22
# [3,]   15   19   23
# [4,]   16   20   24




