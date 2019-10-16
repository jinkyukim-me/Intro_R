# 3. Matrices

## 3.1 Create and Name Matrices

### Matrix
* Vector: 1D array of data elements
* Matrix: 2D array of data elements
* Rows and columns
* One atomic vector type


### Create a matrix matrix()

          > matrix(1:6, nrow = 2)
           [,1] [,2] [,3]
          [1,] 1 3 5
          [2,] 2 4 6
          > matrix(1:6, ncol = 3)
           [,1] [,2] [,3]
          [1,] 1 3 5
          [2,] 2 4 6
          > matrix(1:6, nrow = 2, byrow = TRUE)
           [,1] [,2] [,3]
          [1,] 1 2 3
          [2,] 4 5 6


### Create a matrix: recycling

         > matrix(1:3, nrow = 2, ncol = 3)
          [,1] [,2] [,3]
         [1,] 1 3 2
         [2,] 2 1 3
         > matrix(1:4, nrow = 2, ncol = 3)
          [,1] [,2] [,3]
         [1,] 1 3 1
         [2,] 2 4 2
         Warning message:
         In matrix(1:4, nrow = 2, ncol = 3) :
          data length [4] is not a sub-multiple or multiple of the
          number of columns [3]
 
 
### rbind(), cbind()

          > cbind(1:3, 1:3)
           [,1] [,2]
          [1,] 1 1
          [2,] 2 2
          [3,] 3 3
          > rbind(1:3, 1:3)
           [,1] [,2] [,3]
          [1,] 1 2 3
          [2,] 1 2 3


### rbind(), cbind()

         > m <- matrix(1:6, byrow = TRUE, nrow = 2)
         > rbind(m, 7:9)
          [,1] [,2] [,3]
         [1,] 1 2 3
         [2,] 4 5 6
         [3,] 7 8 9
         > cbind(m, c(10, 11))
          [,1] [,2] [,3] [,4]
         [1,] 1 2 3 10
         [2,] 4 5 6 11


### Naming a matrix

         > m <- matrix(1:6, byrow = TRUE, nrow = 2)
         > rownames(m) <- c("row1", "row2")
          [,1] [,2] [,3]
         row1 1 2 3
         row2 4 5 6
         > m
         > colnames(m) <- c("col1", "col2", "col3")
         > m
          col1 col2 col3
         row1 1 2 3
         row2 4 5 6


### Naming a matrix

        > m <- matrix(1:6, byrow = TRUE, nrow = 2) 


### Naming a matrix

        > m <- matrix(1:6, byrow = TRUE, nrow = 2,
         dimnames = list(c("row1", "row2"),
         c("col1", "col2", "col3")))
        > m
         col1 col2 col3
        row1 1 2 3
        row2 4 5 6


### Coercion

        > num <- matrix(1:8, ncol = 2)
        > num
         [,1] [,2]
        [1,] 1 5
        [2,] 2 6
        [3,] 3 7
        [4,] 4 8
        > char <- matrix(LETTERS[1:6], nrow = 4, ncol = 3)
        > char
         [,1] [,2] [,3]
        [1,] "A" "E" "C"
        [2,] "B" "F" "D"
        [3,] "C" "A" "E"
        [4,] "D" "B" "F" 


### Coercion

         > num <- matrix(1:8, ncol = 2)
         > char <- matrix(LETTERS[1:6], nrow = 4, ncol = 3)
         > cbind(num, char)
          [,1] [,2] [,3] [,4] [,5]
         [1,] "1" "5" "A" "E" "C"
         [2,] "2" "6" "B" "F" "D"
         [3,] "3" "7" "C" "A" "E"
         [4,] "4" "8" "D" "B" "F"

Contain different types? list or data.frame



## 3.2 Subsetting Matrices

### Subset element

          > m <- matrix(sample(1:15, 12), nrow = 3)
          > m
           [,1] [,2] [,3] [,4]
          [1,] 5 11 15 3
          [2,] 12 14 8 9
          [3,] 6 1 4 2
          > m[1,3]
          [1] 15
          > m[3,2]
          [1] 1


### Subset column or row

          > m
           [,1] [,2] [,3] [,4]
          [1,] 5 11 15 3
          [2,] 12 14 8 9
          [3,] 6 1 4 2


          > m[3,]
          [1] 6 1 4 2
          > m[,3]
          [1] 15 8 4
          > m[4]
          [1] 11
          > m[9]
          [1] 4



### Subset multiple elements

          > m
           [,1] [,2] [,3] [,4]
          [1,] 5 11 15 3
          [2,] 12 14 8 9
          [3,] 6 1 4 2

          > m[2, c(2, 3)]
          [1] 14 8
          > m[c(1, 2), c(2, 3)]
          > m[c(1, 3), c(1, 3, 4)]
           [,1] [,2]

 
### Subset by name

          > rownames(m) <- c("r1", "r2", "r3")
          > colnames(m) <- c("a", "b", "c", "d")
          > m
           a b c d
          r1 5 11 15 3
          r2 12 14 8 9
          r3 6 1 4 2
          > m[2,3]
          [1] 8
          > m["r2","c"]
          [1] 8
          > m[2,"c"]
          [1] 8
          > m[3, c("c", "d")]
          c d
          4 2 


### Subset with logical vector 

          > m
           a b c d
          r1 5 11 15 3
          r2 12 14 8 9
          r3 6 1 4 2

          > m[c(FALSE, FALSE, TRUE),
           c(FALSE, FALSE, TRUE, TRUE)]
          c d
          4 2
          > m[c(FALSE, FALSE, TRUE),
           c(FALSE, TRUE)]
          b d
          1 2
          > m[c(FALSE, FALSE, TRUE),
           c(FALSE, TRUE, FALSE, TRUE)]
          b d
          1 2
