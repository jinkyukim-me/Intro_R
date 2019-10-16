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
