# 7. Graphics

## 7.1 Basic Graphics

### Graphics in R
* Create plots with code
* Replication and modification easy
* Reproducibility!
* graphics package
* ggplot2, ggvis, lattice


### graphics package
* Many functions
* plot() and hist()
* plot()
* Generic
* Different inputs -> Different plots
* Vectors, linear models, kernel densities …


### countries

        > str(countries)
        'data.frame': 194 obs. of 5 variables:
         $ name : chr "Afghanistan" "Albania" "Algeria" ...
         $ continent : Factor w/ 6 levels "Africa","Asia", ...
         $ area : int 648 29 2388 0 0 1247 0 0 2777 2777 ...
         $ population: int 16 3 20 0 0 7 0 0 28 28 ...
         $ religion : Factor w/ 6 levels "Buddhist","Catholic" ...
 
 
### plot() (categorical)
> plot(countries$continent)


### plot() (numerical)
> plot(countries$population)

### plot() (2x numerical)
> plot(countries$area, countries$population)

### plot() (2x categorical)
> plot(countries$continent, countries$religion)



### plot() (2x categorical)
> plot(countries$religion, countries$continent)



### hist()
* Short for histogram
* Visual representation of distribution
* Bin all values
* Plot frequency of bins


### hist()
> africa_obs <- countries$continent == "Africa"
> africa <- countries[africa_obs, ]


### hist()
> hist(africa$population)


### hist()
> hist(africa$population, breaks = 10)


### Other graphics functions
* barplot()
* boxplot()
* pairs()
