# 6. Data frames

## 6.1 Explore the Data Frame

### Datasets

|name  |age   |child |
|:----:|:----:|:----:|
|Anne  |28    |FALSE |
|Pete  |30    |TRUE  |
|Frank |21    |TRUE  |
|Julia |39    |FALSE |
|Cath  |35    |TRUE  |
	
* Observations
* Variables
* Example: people
	* each person = observation
	* properties (name, age …) = variables
* Matrix?
* List?
Need different types
Not very practical

### Data Frame

|name  |age   |child |
|:----:|:----:|:----:|
|Anne  |28    |FALSE |
|Pete  |30    |TRUE  |
|Frank |21    |TRUE  |
|Julia |39    |FALSE |
|Cath  |35    |TRUE  |

* Specifically for datasets
* Rows = observations (persons)
* Columns = variables (age, name, …)
* Contain elements of different types
* Elements in same column: same type


### Create Data Frame
* Import from data source
* CSV file
* Relational Database (e.g. SQL)
* Software packages (Excel, SPSS …)


### Create Data Frame : data.frame()

        > name <- c("Anne", "Pete", "Frank", "Julia", "Cath")
        > age <- c(28, 30, 21, 39, 35)
        > child <- c(FALSE, TRUE, TRUE, FALSE, TRUE)
        > df <- data.frame(name, age, child)

        > df
         name age child
        1 Anne 28 FALSE
        2 Pete 30 TRUE
        3 Frank 21 TRUE
        4 Julia 39 FALSE
        5 Cath 35 TRUE


### Name Data Frame

        > names(df) <- c("Name", "Age", "Child")
        > df
         Name Age Child
        1 Anne 28 FALSE
        2 Pete 30 TRUE
         ...
        5 Cath 35 TRUE
        > df <- data.frame(Name = name, Age = age, Child = child)
        > df
         Name Age Child
        1 Anne 28 FALSE
        2 Pete 30 TRUE
         ...
        5 Cath 35 TRUE

### Data Frame Structure

        > str(df)
        'data.frame': 5 obs. of 3 variables:
         $ Name : Factor w/ 5 levels "Anne","Cath",..: 1 5 3 4 2
         $ Age : num 28 30 21 39 35
         $ Child: logi FALSE TRUE TRUE FALSE TRUE

        > data.frame(name[-1], age, child)
        Error : arguments imply differing number of rows: 4, 5

        > df <- data.frame(name, age, child,
         stringsAsFactors = FALSE)
        > str(df)
        'data.frame': 5 obs. of 3 variables:
         $ name : chr "Anne" "Pete" "Frank" "Julia" ...
         $ age : num 28 30 21 39 35
         $ child: logi FALSE TRUE TRUE FALSE TRUE


## 6.2 Subset - Extend - Sort Data Frames

### Subset Data Frame

* Subsetting syntax from matrices and lists
* [ from matrices
* [[ and $ from lists


### people

		> name <- c("Anne", "Pete", "Frank", "Julia", "Cath")
		> age <- c(28, 30, 21, 39, 35)
		> child <- c(FALSE, TRUE, TRUE, FALSE, TRUE)
		> people <- data.frame(name, age, child,
		 stringsAsFactors = FALSE)

		> people
		 name age child
		1 Anne 28 FALSE
		2 Pete 30 TRUE
		3 Frank 21 TRUE
		4 Julia 39 FALSE
		5 Cath 35 TRUE


### Subset Data Frame

		> people
		 name age child
		1 Anne 28 FALSE
		2 Pete 30 TRUE
		3 Frank 21 TRUE
		4 Julia 39 FALSE
		5 Cath 35 TRUE

		> people[3,2]
		[1] 21
		> people[3,"age"]
		[1] 21
		> people[3,]
		 name age child
		3 Frank 21 TRUE
		> people[,"age"]
		[1] 28 30 21 39 35


### Subset Data Frame 

		> people
		 name age child
		1 Anne 28 FALSE
		2 Pete 30 TRUE
		3 Frank 21 TRUE
		4 Julia 39 FALSE
		5 Cath 35 TRUE

		> people[c(3, 5), c("age", "child")]
		 age child
		3 21 TRUE
		5 35 TRUE
		> people[2]
		 age
		1 28
		2 30
		3 21
		4 39
		5 35


### Data Frame ~ List

		> people
		 name age child
		1 Anne 28 FALSE
		2 Pete 30 TRUE
		3 Frank 21 TRUE
		4 Julia 39 FALSE
		5 Cath 35 TRUE

		> people$age
		[1] 28 30 21 39 35
		> people[["age"]]
		[1] 28 30 21 39 35
		> people[[2]]
		[1] 28 30 21 39 35


### Data Frame ~ List 

		> people
		 name age child
		1 Anne 28 FALSE
		2 Pete 30 TRUE
		3 Frank 21 TRUE
		4 Julia 39 FALSE
		5 Cath 35 TRUE


		> people["age"]
		 age
		1 28
		2 30
		3 21
		4 39
		5 35
		> people[2]
		 age
		1 28
		2 30
		3 21
		4 39
		5 35


### Extend Data Frame

* Add columns = add variables
* Add rows = add observations



### Add column


		> height <- c(163, 177, 163, 162, 157)
		> people$height <- height
		> people[["height"]] <- height
		> people
		 name age child height
		1 Anne 28 FALSE 163
		2 Pete 30 TRUE 177
		3 Frank 21 TRUE 163
		4 Julia 39 FALSE 162
		5 Cath 35 TRUE 157
