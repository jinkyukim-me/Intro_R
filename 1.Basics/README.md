# 1. Basics
## R: The true basics
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
