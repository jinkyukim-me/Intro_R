# 1. Basics
## 1.1 R: The true basics
### What is R?
* Language for Statistical Computing
* Ihaka & Gentleman
* Auckland, New Zealand
* Open-source implementation of S
* Statistical Techniques
* Visualization Capabilities
* Highly extensible

### Advantages
* Open source! free!
* Master at graphics
* Command-line interface
* Reproducibility through R scripts
* R packages: extensions of R
* Vibrant community

### Disadvantages
* Easy to learn, hard to master
* Command-line interface daunting at first
* Poorly written code hard to read/maintain
* Poorly written code is slow


### Console

        > 1 + 2
        [1] 3
        > "Hi there, console!"
        [1] "Hi there, console!"
        > 2
        [1] 2
      
## Variables

* Store a variable to reuse later
* <-

      > height <- 2
      > height
      [1] 2
      > width <- 4
      > width
      [1] 4

### Workspace

        > ls()
        [1] "height" "width"
        > depth
        Error: object 'depth' not found
        > height * width
        [1] 8
        > area <- height * width
        > area
        [1] 8
        > ls()
        [1] "area" "height" "width" 


### R script

* Text file with R commands
* Automate your work

      height <- 2
      width <- 4
      area <- height * width
      area
      
      
### R script

        height <- 2
        width <- 4
        area <- height * width
        area
         rectangle.R !
        > height <- 2
        > width <- 4
        > area <- height * width
        > area
        [1] 8
        
        
### R script

        height <- 3
        width <- 6
        area <- height * width
        area
         rectangle.R !
        > height <- 3
        > width <- 6
        > area <- height * width
        > area
        [1] 18


### Comments

        # Create variables height and width
        height <- 3
        width <- 6

        # Calculate the area
        area <- height * width

        # Print the area
        area

        # x <- 3 not executed!


### Workspace (2)

        > ls()
        [1] "area" "height" "width"
        > rm(area)
        > ls()
        [1] "height" "width"
        > area
        Error: object 'area' not found


## 1.2 Basic Data Types

        logical
        > TRUE
        [1] TRUE
        > class(TRUE)
        [1] "logical"

        > FALSE
        [1] FALSE

        > class(NA)
        [1] "logical"

        > T
        [1] TRUE
        > F
        [1] FALSE


### numeric

        > 2
        [1] 2

        > 2.5
        [1] 2.5

        > 2L
        [1] 2

        > class(2)
        [1] "numeric"

        > class(2L)
        [1] "integer"


### numeric


        > is.numeric(2)
        [1] TRUE

        > is.numeric(2L)
        [1] TRUE

        > is.integer(2)
        [1] FALSE

        > is.integer(2L)
        [1] TRUE


### character

        > "I love data science!"
        [1] "I love data science!"

        > class("I love data science!")
        [1] "character"



### Other atomic types

* double: higher precision
* complex: complex numbers
* raw: store raw bytes



### Coercion

        > as.numeric(TRUE)
        [1] 1
        > as.numeric(FALSE)
        [1] 0
        > as.character(4)
        [1] "4"
        > as.numeric("4.5")
        [1] 4.5
        > as.integer("4.5")
        [1] 4
        > as.numeric("Hello")
        [1] NA
        Warning message:
        NAs introduced by coercion 
