# 5. Lists

## 5.1 Create and Name Lists

### Vector - Matrix
* Vector: 1D, same type
* Matrix: 2D, same type
* List
* Different R objects
* No coercion
* Loss of some functionality


### Create list : list()

        > c("Rsome times", 190, 5)
        > list("Rsome times", 190, 5)
        [[1]]
        [1] "Rsome times"
        [[2]]
        [1] 190
        [[3]]
        [1] 5
        [1] "Rsome times" "190" "5"
        > song <- list("Rsome times", 190, 5)
        > is.list(song)
        [1] TRUE

### Name list

        > song <- list("Rsome times", 190, 5)
        > names(song) <- c("title", "duration", "track")
        > song
        $title
        [1] "Rsome times"
        $duration
        [1] 190
        $track
        [1] 5


### Name list

        > song <- list(title = "Rsome times",
         duration = 190,
         track = 5)
        > str(song)
        List of 3
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
 
 
### List in List

        > similar_song <- list(title = "R you on time?",
         duration = 230)
        > song <- list(title = "Rsome times",
         duration = 190, track = 5,
         similar = similar_song)
        > str(song)
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230


## 5.2 Subset and Extend Lists

        The song list
        > similar_song <- list(title = "R you on time?",
         duration = 230)
        > song <- list(title = "Rsome times",
         duration = 190, track = 5,
         similar = similar_song)
        > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230
 
 
 ### [ versus [[

        > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230

        > song[1]
        > song[[1]]
        [1] "Rsome times"
        > song[c(1, 3)]
        List of 1
         $ title: chr "Rsome times"
        List of 2
         $ title: chr "Rsome times"
         $ track: num 5
 
 
 ### [ versus [[
 
         > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230

         > song[[c(1, 3)]]
        Error in song[[c(1, 3)]] :
         subscript out of bounds
        > song[[1]][[3]]
        Error in song[[1]][[3]] :
         subscript out of bounds
        > song[[4]][[1]]
        [1] "R you on time?"
        > song[[c(4, 1)]]
        [1] "R you on time?"

### Subset by names

        > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230

         > song[["duration"]]
        [1] 190
        > song["duration"]
        List of 1
         $ duration: num 190
        > song[c("duration", "similar")]
        List of 2
         $ duration: num 190
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230
 
 ### Subset by logicals
 
         > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230

         > song[c(FALSE, TRUE, TRUE, FALSE)]
        List of 2
         $ duration: num 190
         $ track : num 5
        > song[[c(FALSE, TRUE, TRUE, FALSE)]]
        Error : attempt to select less than one element
        > song[[F]][[T]][[T]][[F]]
        Error : attempt to select less than one element


### $ and extending

         > song
        List of 4
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230


         > song$duration
        [1] 190
        > friends <- c("Kurt", "Florence",
         "Patti", "Dave")
        > song$sent <- friends
        > song
        List of 5
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 2
         ..$ title : chr "R you on time?"
         ..$ duration: num 230
         $ sent : chr [1:4] "Kurt" "Florence" "Patti" "Dave"
 
 
### Extending lists
 
         > song[["sent"]] <- friends
        > song$similar$reason <- "too long"
        > song
        List of 5
         $ title : chr "Rsome times"
         $ duration: num 190
         $ track : num 5
         $ similar :List of 3
         ..$ title : chr "R you on time?"
         ..$ duration: num 230
         ..$ reason : chr "too long"
         $ sent : chr [1:4] "Kurt" "Florence" "Patti" "Dave"
 
 
### Wrap-up
* [[ or [ ?
* [[ to select list element
* [ results in sublist
* [[ and $ to subset and extend lists

 
